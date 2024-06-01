swaymsg -t get_tree |
  jq -r '.nodes[].nodes[] | if .nodes then [recurse(.nodes[])] else [] end + .floating_nodes  |  .[]  |  select(.nodes==[])  |  ((.id  | tostring) + " " + .name)' |
         rofi -dmenu -i -p windows | {
           read -r id name
           swaymsg "[con_id=$id]" focus
       }
