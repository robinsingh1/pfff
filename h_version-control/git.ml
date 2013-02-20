open Common2
  let xs = Common.split "/" (Common2.dirname file) in
  let xxs = Common2.inits xs in
      assert(Common2.filesuffix file = ext);
    let (xs, _status) = Common2.cmd_to_list_and_status cmd in
               Common2.mk_date_dmy (s_to_i day) (s_to_i month) (s_to_i year))
             Common2.month_of_string month_str,
  let last = Common2.list_last xs in
  let h = Common2.hash_with_default (fun() -> []) in
    Common2.log2 (spf "patch %d/%d" cnt total);
  commits +> Common_extra.progress (fun k -> List.filter (fun (id, x) ->
  file +> Common.cat +> List.map (fun s ->
  let s = Common2.unlines patch_string_list in
         && not (Common2.hmem author hblame) 
  let counts = Common2.count_elements_sorted_highfirst toblame +>
  let counts' = Common2.count_elements_sorted_highfirst other_authors +>
  Common2.take_safe 2 (counts ++ counts')
  Common2.maximum_dmy toblame