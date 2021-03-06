(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i29.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x623796 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 1.0))))
(=> $x623796 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) )(let (($x80486 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x36993 (= ?R1 (and ?D2 ?C2))))
(let (($x298787 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x870895 (or (not ?G) ?I)))
(let (($x836979 (not ?K)))
(let (($x203565 (or $x836979 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x343538 (or $x836979 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x846142 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x865258 (or (not ?P) ?Q)))
(let (($x866521 (not ?S)))
(let (($x61980 (or $x866521 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?B) (>= ?U ?B)))))
(let (($x305850 (or $x866521 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x306812 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x378175 (or (not ?X) ?Y)))
(let (($x277325 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x247047 (or (not ?A1) ?B1)))
(let (($x608407 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x177647 (or (not ?C1) ?D1)))
(let (($x197322 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x173446 (or (not ?F1) ?G1)))
(let (($x312142 (>= ?K1 ?P1)))
(let (($x366123 (<= ?K1 ?P1)))
(let (($x866386 (and ?A1 ?Q1 (not ?H1) $x366123 $x312142 (<= ?L1 0.0) (>= ?L1 0.0))))
(let (($x317878 (>= ?K1 ?M)))
(let (($x866535 (<= ?K1 ?M)))
(let (($x790834 (not ?I1)))
(let (($x842432 (or $x790834 (and ?C1 ?J1 $x866535 $x317878 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?X ?N1 (not ?E1) $x866535 $x317878 (<= ?L1 ?A) (>= ?L1 ?A)) (and ?F1 ?O1 $x366123 $x312142 (<= ?L1 ?A) (>= ?L1 ?A)) $x866386)))
(let (($x449881 (or $x790834 (and ?J1 (not ?N1) (not ?O1) (not ?Q1)) (and ?N1 (not ?J1) (not ?O1) (not ?Q1)) (and ?O1 (not ?J1) (not ?N1) (not ?Q1)) (and ?Q1 (not ?J1) (not ?N1) (not ?O1)))))
(let (($x159692 (= ?I1 true)))
(let (($x298360 (= ?J (= ?S1 0.0))))
(let (($x890633 (= ?U1 (ite ?T1 1.0 0.0))))
(let (($x26783 (= ?R (= ?V1 0.0))))
(let (($x565489 (= ?V (ite ?W1 1.0 0.0))))
(let (($x295759 (= ?E1 (not (<= ?M 1.0)))))
(let (($x402099 (= ?X1 (not (<= ?M 0.0)))))
(let (($x582905 (= ?Y1 (+ (~ 1.0) ?M))))
(let (($x924429 (= ?P1 (ite ?X1 ?Y1 ?M))))
(let (($x386529 (= ?U 0.0)))
(let (($x549955 (= ?H1 $x386529)))
(let (($x644287 (= ?Z1 $x386529)))
(let (($x246585 (= ?A2 $x386529)))
(let (($x566874 (= ?B2 (= ?K1 2.0))))
(let (($x472345 (= ?C2 (= ?L1 0.0))))
(let (($x511073 (= ?D2 (and ?B2 ?A2))))
(let (($x265533 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x511073 $x472345 $x566874 $x246585 (= ?M1 (ite ?Z1 1.0 ?A)) $x644287 $x549955 $x924429 $x582905 $x402099 $x295759 (= ?Z (= ?A 0.0)) $x565489 (= ?W1 (= ?B 0.0)) $x26783 (= ?N (+ ?U1 ?C)) $x890633 (= ?T1 (not (<= 2.0 ?C))) $x298360 (>= ?F ?K1) (<= ?F ?K1) (>= ?E ?U) (<= ?E ?U) (>= ?D ?L1) (<= ?D ?L1) (not (= ?R1 true)) $x159692 $x449881 $x842432 $x173446 $x197322 $x177647 $x608407 $x247047 $x277325 $x378175 $x306812 $x305850 $x61980 $x865258 $x846142 $x343538 $x203565 $x870895 $x298787 $x36993)))
(=> $x265533 $x80486)))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) )(let (($x36993 (= ?O1 (and ?A2 ?Z1))))
(let (($x298787 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x870895 (or (not ?D) ?F)))
(let (($x836979 (not ?H)))
(let (($x471684 (or $x836979 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x343538 (or $x836979 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x846142 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x865258 (or (not ?M) ?N)))
(let (($x866521 (not ?P)))
(let (($x101691 (or $x866521 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?B) (>= ?R ?B)))))
(let (($x305850 (or $x866521 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x306812 (or (not ?U) (and ?P ?V ?W))))
(let (($x378175 (or (not ?U) ?V)))
(let (($x277325 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x247047 (or (not ?X) ?Y)))
(let (($x608407 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x177647 (or (not ?Z) ?A1)))
(let (($x197322 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x173446 (or (not ?C1) ?D1)))
(let (($x312142 (>= ?H1 ?M1)))
(let (($x366123 (<= ?H1 ?M1)))
(let (($x866386 (and ?X ?N1 (not ?E1) $x366123 $x312142 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x317878 (>= ?H1 ?J)))
(let (($x866535 (<= ?H1 ?J)))
(let (($x790834 (not ?F1)))
(let (($x488502 (or $x790834 (and ?Z ?G1 $x866535 $x317878 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?U ?K1 (not ?B1) $x866535 $x317878 (<= ?I1 ?A) (>= ?I1 ?A)) (and ?C1 ?L1 $x366123 $x312142 (<= ?I1 ?A) (>= ?I1 ?A)) $x866386)))
(let (($x449881 (or $x790834 (and ?G1 (not ?K1) (not ?L1) (not ?N1)) (and ?K1 (not ?G1) (not ?L1) (not ?N1)) (and ?L1 (not ?G1) (not ?K1) (not ?N1)) (and ?N1 (not ?G1) (not ?K1) (not ?L1)))))
(let (($x159692 (= ?F1 true)))
(let (($x330994 (= ?O1 true)))
(let (($x298360 (= ?G (= ?P1 0.0))))
(let (($x890633 (= ?R1 (ite ?Q1 1.0 0.0))))
(let (($x26783 (= ?O (= ?S1 0.0))))
(let (($x565489 (= ?S (ite ?T1 1.0 0.0))))
(let (($x295759 (= ?B1 (not (<= ?J 1.0)))))
(let (($x402099 (= ?U1 (not (<= ?J 0.0)))))
(let (($x582905 (= ?V1 (+ (~ 1.0) ?J))))
(let (($x924429 (= ?M1 (ite ?U1 ?V1 ?J))))
(let (($x386529 (= ?R 0.0)))
(let (($x549955 (= ?E1 $x386529)))
(let (($x644287 (= ?W1 $x386529)))
(let (($x246585 (= ?X1 $x386529)))
(let (($x566874 (= ?Y1 (= ?H1 2.0))))
(let (($x472345 (= ?Z1 (= ?I1 0.0))))
(let (($x511073 (= ?A2 (and ?Y1 ?X1))))
(let (($x80486 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x808375 (and $x80486 $x511073 $x472345 $x566874 $x246585 (= ?J1 (ite ?W1 1.0 ?A)) $x644287 $x549955 $x924429 $x582905 $x402099 $x295759 (= ?W (= ?A 0.0)) $x565489 (= ?T1 (= ?B 0.0)) $x26783 (= ?K (+ ?R1 ?C)) $x890633 (= ?Q1 (not (<= 2.0 ?C))) $x298360 $x330994 $x159692 $x449881 $x488502 $x173446 $x197322 $x177647 $x608407 $x247047 $x277325 $x378175 $x306812 $x305850 $x101691 $x865258 $x846142 $x343538 $x471684 $x870895 $x298787 $x36993)))
(=> $x808375 |cp-rel-bb2.i.i29.i.i|))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i29.i.i))
(check-sat)
