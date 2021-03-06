(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb2.i.i23.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x868497 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x868497 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) )(let (($x909377 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x865020 (= ?N1 (and ?Z1 ?Y1))))
(let (($x490413 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x450950 (or (not ?G) ?I)))
(let (($x362407 (not ?K)))
(let (($x22211 (or $x362407 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x413012 (or $x362407 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x875441 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x577334 (or (not ?P) ?Q)))
(let (($x512756 (not ?S)))
(let (($x345190 (or $x512756 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x307879 (or $x512756 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x168335 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x128610 (or (not ?X) ?Y)))
(let (($x545028 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x126457 (or (not ?A1) ?B1)))
(let (($x865555 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x214905 (or (not ?C1) ?D1)))
(let (($x293443 (>= ?H1 ?L1)))
(let (($x115687 (<= ?H1 ?L1)))
(let (($x619133 (and ?A1 ?M1 (not ?E1) $x115687 $x293443 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x250031 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x894681 (not ?F1)))
(let (($x553819 (or $x894681 $x250031 (and ?C1 ?K1 $x115687 $x293443 (<= ?I1 ?C) (>= ?I1 ?C)) $x619133)))
(let (($x395325 (or $x894681 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x608338 (= ?F1 true)))
(let (($x231094 (= ?J (= ?O1 0.0))))
(let (($x186253 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x419268 (= ?R (= ?R1 0.0))))
(let (($x870670 (= ?V (ite ?S1 1.0 0.0))))
(let (($x296633 (= ?T1 (not (<= ?M 1.0)))))
(let (($x355523 (= ?U1 (not (<= ?M 0.0)))))
(let (($x27918 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x314282 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x100315 (= ?E1 (= ?U 0.0))))
(let (($x341896 (= ?W1 (= ?U 0.0))))
(let (($x33729 (= ?X1 (= ?H1 2.0))))
(let (($x537884 (= ?Y1 (= ?I1 0.0))))
(let (($x589270 (= ?Z1 (and ?X1 ?W1))))
(let (($x312732 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x589270 $x537884 $x33729 $x341896 $x100315 $x314282 $x27918 $x355523 (= ?J1 (ite ?T1 1.0 ?C)) $x296633 (= ?Z (= ?C 0.0)) $x870670 (= ?S1 (= ?A 0.0)) $x419268 (= ?N (+ ?Q1 ?B)) $x186253 (= ?P1 (not (<= 2.0 ?B))) $x231094 (>= ?F ?I1) (<= ?F ?I1) (>= ?E ?H1) (<= ?E ?H1) (>= ?D ?U) (<= ?D ?U) (not (= ?N1 true)) $x608338 $x395325 $x553819 $x214905 $x865555 $x126457 $x545028 $x128610 $x168335 $x307879 $x345190 $x577334 $x875441 $x413012 $x22211 $x450950 $x490413 $x865020)))
(=> $x312732 $x909377))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) )(let (($x865020 (= ?K1 (and ?W1 ?V1))))
(let (($x490413 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x450950 (or (not ?D) ?F)))
(let (($x362407 (not ?H)))
(let (($x621873 (or $x362407 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x413012 (or $x362407 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x875441 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x577334 (or (not ?M) ?N)))
(let (($x512756 (not ?P)))
(let (($x298485 (or $x512756 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x307879 (or $x512756 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x168335 (or (not ?U) (and ?P ?V ?W))))
(let (($x128610 (or (not ?U) ?V)))
(let (($x545028 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x126457 (or (not ?X) ?Y)))
(let (($x865555 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x214905 (or (not ?Z) ?A1)))
(let (($x293443 (>= ?E1 ?I1)))
(let (($x115687 (<= ?E1 ?I1)))
(let (($x619133 (and ?X ?J1 (not ?B1) $x115687 $x293443 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x250031 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x894681 (not ?C1)))
(let (($x270867 (or $x894681 $x250031 (and ?Z ?H1 $x115687 $x293443 (<= ?F1 ?C) (>= ?F1 ?C)) $x619133)))
(let (($x395325 (or $x894681 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x608338 (= ?C1 true)))
(let (($x227423 (= ?K1 true)))
(let (($x231094 (= ?G (= ?L1 0.0))))
(let (($x186253 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x419268 (= ?O (= ?O1 0.0))))
(let (($x870670 (= ?S (ite ?P1 1.0 0.0))))
(let (($x296633 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x355523 (= ?R1 (not (<= ?J 0.0)))))
(let (($x27918 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x314282 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x100315 (= ?B1 (= ?R 0.0))))
(let (($x341896 (= ?T1 (= ?R 0.0))))
(let (($x33729 (= ?U1 (= ?E1 2.0))))
(let (($x537884 (= ?V1 (= ?F1 0.0))))
(let (($x589270 (= ?W1 (and ?U1 ?T1))))
(let (($x909377 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x605907 (and $x909377 $x589270 $x537884 $x33729 $x341896 $x100315 $x314282 $x27918 $x355523 (= ?G1 (ite ?Q1 1.0 ?C)) $x296633 (= ?W (= ?C 0.0)) $x870670 (= ?P1 (= ?A 0.0)) $x419268 (= ?K (+ ?N1 ?B)) $x186253 (= ?M1 (not (<= 2.0 ?B))) $x231094 $x227423 $x608338 $x395325 $x270867 $x214905 $x865555 $x126457 $x545028 $x128610 $x168335 $x307879 $x298485 $x577334 $x875441 $x413012 $x621873 $x450950 $x490413 $x865020)))
(=> $x605907 |cp-rel-bb2.i.i23.i.i|)))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i23.i.i))
(check-sat)
