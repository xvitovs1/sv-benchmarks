(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc25 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Int Bool) Bool)
(declare-fun Proc6 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool))
  (let ((a!1 (not (or (not K)
                      (not (Proc0 J I H G K F))
                      (not (Proc1 J I H G K F))
                      (= E 0)
                      (= D 0)
                      (not (Proc2 J I H G K C F B))
                      (not (= A B))))))
    (=> a!1 (Proc3 J I H G K E F A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (K Bool))
  (let ((a!1 (not (or (not K) (= G 0) (not (= F 259))))))
    (=> a!1 (Proc2 E D C B K A G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (=> K (Proc0 E D C B K A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not K)
                 (not (= J I))
                 (not a!1)
                 (not (Proc4 H G F E K J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc5 I G F E K A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= F 1))))))
    (=> a!1 (Proc4 E D C B K A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= F E))))))
    (=> a!1 (Proc6 D E C B K A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int))
  (let ((a!1 (or (not (= L J))
                 (not (and (= I H) (= G F)))
                 (not (and (= E I) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G))))))
  (let ((a!4 (and a!1 (or (= L J) (not (Proc5 H J L F K C B A)) (and a!2 a!3)))))
    (=> (not (or (not K) a!4)) (Proc7 H J L F K C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> K (Proc8 D C B A K))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc9 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (or (not K) (not (and (= F 0) (= E 0))))))
    (=> (not a!1) (Proc10 D C B A K F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Bool)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Bool))
  (let ((a!1 (not (and (not (<= W 0)) (Proc11 W V U T X S))))
        (a!2 (not (and (= F H) (= E L) (= D I) (= C J) (= M N) (= B O)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not N))) a!2))
        (a!4 (or (not (and (= I 0) (= K X))) (not (and (= H A) (= N K))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not X)
                      a!1
                      (not (Proc10 S V U T X R Q))
                      (not (Proc9 S V R Q X P))
                      (not (Proc8 S P R Q X))
                      (not (Proc12 S P R Q X O L J I))
                      a!5))))
    (=> a!6 (Proc13 W V U T X F E D C M B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 1))))))
    (=> a!1 (Proc14 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc15 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 1))))))
    (=> a!1 (Proc16 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc17 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 1))))))
    (=> a!1 (Proc18 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc19 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc20 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 1))))))
    (=> a!1 (Proc21 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc22 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc23 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc24 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (let ((a!1 (or (not K) (not (= F (- 1073741823))) (not (= E F)))))
    (=> (not a!1) (Proc25 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc26 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (=> K (Proc1 E D C B K A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int))
  (let ((a!1 (and (not (<= P1 (+ 1 R1))) (not (<= P1 Q1))))
        (a!2 (and (not (<= E1 (+ 1 F1))) (not (<= E1 P1))))
        (a!3 (not (Proc7 E1 I1 L1 M1 K F1 D1 C1)))
        (a!4 (not (and (= B1 G1) (= A1 D1) (= Z L1) (= Y I1) (= W C1)))))
  (let ((a!5 (and (or (not (= C1 1)) a!4) (or (= C1 1) a!4))))
  (let ((a!6 (and (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K C))
                      (not (= G1 C))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (not (= B 1))
                      (= B 0)
                      (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K C))
                      (not (= G1 C))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5))))
  (let ((a!7 (and (or (= J1 0) a!6) (or (not (= A 1)) (= A 0) (= J1 0) a!6))))
  (let ((a!8 (and (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K H1))
                      (not (= G1 H1))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K V))
                      (not (= G1 V))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K U))
                      (not (= G1 U))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K T))
                      (not (= G1 T))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K S))
                      (not (= G1 S))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K R))
                      (not (= G1 R))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K Q))
                      (not (= G1 Q))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (not (Proc25 P1 I1 L1 M1 K P))
                      (not (= G1 P))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K O))
                      (not (= G1 O))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K L))
                      (not (= G1 L))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K J))
                      (not (= G1 J))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (not (Proc25 P1 I1 L1 M1 K I))
                      (not (= G1 I))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K H))
                      (not (= G1 H))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc30 P1 I1 L1 M1 K K1))
                      (not (Proc3 P1 I1 L1 M1 K G K1 F))
                      (not (= G1 F))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0)
                      (not (Proc25 P1 I1 L1 M1 K E))
                      (not (= G1 E))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (not (Proc25 P1 I1 L1 M1 K D))
                      (not (= G1 D))
                      (not (Proc29 P1 I1 L1 M1 K G1 K1))
                      (= K1 0)
                      (not (= F1 P1))
                      (not a!2)
                      a!3
                      a!5)
                  (or (= J1 0) a!7))))
  (let ((a!9 (not (or (not K)
                      (not (= R1 Q1))
                      (not a!1)
                      (not (Proc6 P1 O1 N1 M1 K R1 L1))
                      (= K1 0)
                      (not (Proc27 P1 O1 L1 M1 K K1))
                      (= J1 0)
                      (not (Proc28 P1 O1 L1 M1 K I1))
                      a!8))))
    (=> a!9 (Proc31 Q1 O1 N1 M1 K G K1 B1 A1 Z Y W))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool))
  (let ((a!1 (not (or (not K)
                      (not (Proc32 J I H G K F))
                      (not (Proc25 J F H G K E))
                      (not (Proc33 J F H G K D))
                      (not (= C D))))))
    (=> a!1 (Proc34 J I H G K B A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (=> (not (or (not K) (= F 0) (= E 0))) (Proc30 D C B A K F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (=> (not (or (not K) (= E 0))) (Proc27 D C B A K E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int))
  (let ((a!1 (not (and (= L P) (= J Q) (= I O) (= H R))))
        (a!2 (not (and (= G H) (= F J) (= E L) (= D I))))
        (a!4 (not (and (= L K1) (= J J1) (= I I1) (= H L1)))))
  (let ((a!3 (and (or (not (= O 1)) a!1 a!2) (or (= O 1) a!1 a!2)))
        (a!5 (or (= G1 0)
                 (not (Proc35 L1 K1 J1 I1 K))
                 (not (Proc34 L1 K1 J1 I1 K C B A))
                 (not (and (= L A) (= J J1) (= I I1) (= H L1)))
                 a!2)))
  (let ((a!6 (and (or (= H1 0)
                      (not (Proc35 L1 K1 J1 I1 K))
                      (not (Proc31 L1 K1 J1 I1 K U T S R Q P O))
                      a!3)
                  (or (not (= H1 0)) a!4 a!2)
                  a!5
                  (or (not (= G1 0)) a!4 a!2)
                  (or a!4 a!2))))
  (let ((a!7 (not (or (not K)
                      (not (Proc16 L1 K1 J1 I1 K H1))
                      (not (Proc23 L1 K1 J1 I1 K G1))
                      (not (Proc17 L1 K1 J1 I1 K F1))
                      (not (Proc22 L1 K1 J1 I1 K E1))
                      (not (Proc15 L1 K1 J1 I1 K D1))
                      (not (Proc19 L1 K1 J1 I1 K C1))
                      (not (Proc26 L1 K1 J1 I1 K B1))
                      (not (Proc24 L1 K1 J1 I1 K A1))
                      (not (Proc14 L1 K1 J1 I1 K Z))
                      (not (Proc20 L1 K1 J1 I1 K Y))
                      (not (Proc21 L1 K1 J1 I1 K W))
                      (not (Proc18 L1 K1 J1 I1 K V))
                      a!6))))
    (=> a!7 (Proc12 L1 K1 J1 I1 K G F E D))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc28 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (K Bool))
  (=> K (Proc29 F E D C K B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> K (Proc35 D C B A K))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 2))))))
    (=> a!1 (Proc32 D C B A K E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 0))))))
    (=> a!1 (Proc33 D C B A K E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int))
  (let ((a!1 (and (not (<= E2 (+ 4 G2))) (not (<= E2 F2))))
        (a!2 (and (= D2 E2)
                  (not (<= C2 (+ 332 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 4 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 536 Z1)))))
        (a!3 (and (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 4 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 536 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 332 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 4 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 536 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 240 Z)))
                  (not (<= Y A1))
                  (= W Y)
                  (not (<= V (+ 240 W)))
                  (not (<= V Y))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= L (+ 40 O)))
                  (not (<= L P))
                  (= J L)
                  (not (<= I (+ 332 J)))
                  (not (<= I L))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!4 (not (or (not K)
                      (not (= G2 F2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= D E))))))
    (=> a!4 (Proc11 F2 C B A K D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Bool)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (or (not N) (not (and (Proc13 Q P O L true J I H G M F) (not M))))))
    (=> (not a!1) (Proc36 Q P O L N E K D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc36 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
