.class public final Lwgk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsgk;


# instance fields
.field public final synthetic a:Lfhk;


# direct methods
.method public synthetic constructor <init>(Lfhk;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgk;->a:Lfhk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 91

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lwgk;->a:Lfhk;

    iget v1, v0, Lfhk;->R0:I

    iget v2, v0, Lfhk;->S0:I

    xor-int/2addr v2, v1

    iget v3, v0, Lfhk;->J0:I

    xor-int/2addr v2, v3

    iget v3, v0, Lfhk;->i0:I

    not-int v2, v2

    and-int/2addr v2, v3

    iget v4, v0, Lfhk;->K:I

    iget v5, v0, Lfhk;->S:I

    not-int v6, v5

    and-int/2addr v6, v4

    iget v7, v0, Lfhk;->o0:I

    xor-int v8, v7, v6

    iget v9, v0, Lfhk;->i2:I

    xor-int v10, v9, v4

    and-int v11, v4, v9

    iget v12, v0, Lfhk;->a0:I

    not-int v13, v12

    and-int v14, v4, v13

    iget v15, v0, Lfhk;->w0:I

    not-int v15, v15

    and-int/2addr v15, v4

    move/from16 p0, v2

    iget v2, v0, Lfhk;->C:I

    xor-int v16, v2, v15

    or-int v16, v16, v12

    move/from16 p1, v3

    iget v3, v0, Lfhk;->z1:I

    and-int/2addr v3, v4

    move/from16 p2, v3

    iget v3, v0, Lfhk;->e2:I

    xor-int v17, v3, p2

    move/from16 v18, v3

    iget v3, v0, Lfhk;->F0:I

    xor-int v3, p2, v3

    move/from16 p2, v3

    not-int v3, v2

    move/from16 v19, v2

    iget v2, v0, Lfhk;->z0:I

    and-int v20, v4, v2

    xor-int v7, v7, v20

    and-int v20, v4, v3

    move/from16 v21, v2

    xor-int v2, v19, v20

    and-int v22, v12, v2

    and-int v22, v22, p1

    not-int v2, v2

    and-int/2addr v2, v12

    and-int v23, v4, v19

    xor-int v23, v21, v23

    move/from16 v24, v2

    iget v2, v0, Lfhk;->S1:I

    and-int/2addr v2, v4

    xor-int v2, v18, v2

    move/from16 v18, v2

    iget v2, v0, Lfhk;->m:I

    move/from16 v25, v3

    not-int v3, v2

    move/from16 v26, v2

    iget v2, v0, Lfhk;->j2:I

    and-int v18, v18, v3

    xor-int v18, v2, v18

    and-int v27, p2, v25

    move/from16 p2, v3

    iget v3, v0, Lfhk;->g0:I

    xor-int v18, v18, v27

    or-int v27, v18, v3

    and-int v18, v3, v18

    move/from16 v28, v3

    iget v3, v0, Lfhk;->O1:I

    move/from16 v29, v4

    not-int v4, v3

    and-int v4, v29, v4

    move/from16 v30, v3

    iget v3, v0, Lfhk;->u:I

    xor-int v31, v3, v4

    or-int v31, v26, v31

    xor-int v21, v21, v29

    and-int v21, v21, v13

    move/from16 v32, v3

    xor-int v3, v23, v21

    and-int v21, v3, p1

    move/from16 v23, v4

    iget v4, v0, Lfhk;->g:I

    xor-int/2addr v14, v8

    xor-int v14, v14, v21

    not-int v14, v14

    and-int/2addr v14, v4

    not-int v3, v3

    and-int v3, p1, v3

    move/from16 v21, v3

    iget v3, v0, Lfhk;->e:I

    xor-int v33, v3, v23

    not-int v9, v9

    and-int v9, v29, v9

    move/from16 v34, v3

    iget v3, v0, Lfhk;->Y0:I

    xor-int/2addr v9, v3

    and-int/2addr v7, v13

    xor-int/2addr v7, v9

    xor-int v7, v7, p0

    and-int/2addr v7, v4

    xor-int v9, v10, v24

    xor-int v9, v9, v22

    xor-int/2addr v7, v9

    iget v9, v0, Lfhk;->d:I

    xor-int/2addr v7, v9

    iput v7, v0, Lfhk;->d:I

    not-int v1, v1

    and-int v1, v29, v1

    xor-int/2addr v1, v5

    iget v9, v0, Lfhk;->Q0:I

    xor-int/2addr v1, v9

    and-int v1, p1, v1

    xor-int v6, v19, v6

    iget v9, v0, Lfhk;->f2:I

    and-int v22, v29, v9

    xor-int v9, v9, v22

    or-int v24, v26, v9

    xor-int v20, v5, v20

    move/from16 p0, v1

    or-int v1, v12, v20

    not-int v1, v1

    and-int v1, p1, v1

    move/from16 v20, v1

    iget v1, v0, Lfhk;->v0:I

    and-int/2addr v6, v13

    xor-int/2addr v6, v10

    xor-int v10, v17, v24

    xor-int v11, v11, v16

    xor-int v6, v6, p0

    xor-int/2addr v15, v1

    move/from16 v16, v3

    iget v3, v0, Lfhk;->N0:I

    xor-int/2addr v3, v15

    and-int v3, v3, p1

    xor-int/2addr v3, v11

    not-int v3, v3

    and-int/2addr v3, v4

    iget v11, v0, Lfhk;->r:I

    xor-int/2addr v3, v6

    xor-int/2addr v3, v11

    iput v3, v0, Lfhk;->r:I

    iget v6, v0, Lfhk;->b:I

    not-int v11, v6

    and-int v15, v3, v11

    xor-int v17, v6, v15

    move/from16 p0, v3

    iget v3, v0, Lfhk;->w1:I

    xor-int v3, v3, v23

    xor-int v3, v3, v31

    or-int v23, v26, v22

    xor-int v23, v33, v23

    not-int v2, v2

    and-int v2, v29, v2

    xor-int v2, v30, v2

    move/from16 p1, v2

    iget v2, v0, Lfhk;->F1:I

    xor-int v2, p1, v2

    and-int v2, v2, v25

    xor-int/2addr v2, v3

    or-int v3, v2, v28

    and-int v2, v28, v2

    xor-int v16, v16, v29

    xor-int v16, v16, v12

    xor-int v16, v16, v21

    xor-int v14, v16, v14

    move/from16 p1, v2

    iget v2, v0, Lfhk;->x:I

    xor-int/2addr v2, v14

    iput v2, v0, Lfhk;->x:I

    xor-int v14, v34, v22

    not-int v14, v14

    and-int v14, v26, v14

    xor-int/2addr v9, v14

    or-int v9, v19, v9

    xor-int v9, v23, v9

    xor-int v14, v9, v18

    move/from16 v16, v2

    iget v2, v0, Lfhk;->J:I

    xor-int/2addr v2, v14

    iput v2, v0, Lfhk;->J:I

    xor-int v9, v9, v27

    iget v14, v0, Lfhk;->X:I

    xor-int/2addr v9, v14

    iput v9, v0, Lfhk;->X:I

    xor-int v14, v32, v22

    and-int v14, v14, p2

    xor-int v14, v22, v14

    or-int v14, v19, v14

    move/from16 p2, v3

    iget v3, v0, Lfhk;->b0:I

    xor-int/2addr v10, v14

    xor-int v14, v10, p2

    xor-int/2addr v3, v14

    iput v3, v0, Lfhk;->b0:I

    iget v14, v0, Lfhk;->l0:I

    xor-int v10, v10, p1

    xor-int/2addr v10, v14

    iput v10, v0, Lfhk;->l0:I

    and-int v14, v29, v1

    xor-int/2addr v14, v1

    and-int/2addr v13, v14

    xor-int v13, v13, v20

    not-int v13, v13

    and-int/2addr v13, v4

    not-int v14, v1

    and-int v14, v29, v14

    xor-int/2addr v1, v14

    and-int/2addr v1, v12

    xor-int/2addr v1, v8

    iget v8, v0, Lfhk;->y0:I

    xor-int/2addr v1, v8

    iget v8, v0, Lfhk;->f:I

    xor-int/2addr v1, v13

    xor-int/2addr v1, v8

    iput v1, v0, Lfhk;->f:I

    iget v8, v0, Lfhk;->r0:I

    iget v12, v0, Lfhk;->P:I

    not-int v13, v12

    and-int/2addr v8, v13

    iget v13, v0, Lfhk;->b1:I

    xor-int/2addr v8, v13

    iget v13, v0, Lfhk;->a:I

    xor-int/2addr v8, v13

    iget v13, v0, Lfhk;->U:I

    not-int v14, v8

    and-int v18, v13, v14

    xor-int v19, v13, v18

    move/from16 p1, v1

    iget v1, v0, Lfhk;->c2:I

    and-int v20, v1, v14

    move/from16 v21, v1

    iget v1, v0, Lfhk;->L0:I

    xor-int v20, v1, v20

    move/from16 v22, v1

    iget v1, v0, Lfhk;->E:I

    or-int v23, v1, v20

    move/from16 v24, v4

    iget v4, v0, Lfhk;->A1:I

    or-int/2addr v4, v8

    move/from16 p2, v4

    iget v4, v0, Lfhk;->C1:I

    move/from16 v25, v4

    xor-int v4, v25, p2

    not-int v4, v4

    and-int/2addr v4, v1

    move/from16 p2, v4

    iget v4, v0, Lfhk;->T1:I

    and-int v27, v4, v14

    xor-int v27, v13, v27

    or-int v27, v27, v1

    or-int v30, v8, v4

    move/from16 v31, v4

    iget v4, v0, Lfhk;->c0:I

    xor-int v33, v4, v30

    or-int v35, v8, v22

    xor-int v36, v13, v35

    or-int v36, v1, v36

    or-int v21, v8, v21

    move/from16 v37, v4

    iget v4, v0, Lfhk;->n1:I

    move/from16 v38, v4

    xor-int v4, v38, v21

    not-int v4, v4

    and-int/2addr v4, v1

    xor-int v39, v31, v35

    move/from16 v40, v4

    not-int v4, v1

    xor-int v18, v31, v18

    move/from16 v41, v1

    or-int v1, v8, v37

    move/from16 v42, v4

    xor-int v4, v37, v1

    not-int v4, v4

    and-int v4, v41, v4

    xor-int v4, v19, v4

    move/from16 v43, v4

    iget v4, v0, Lfhk;->M:I

    and-int v43, v4, v43

    xor-int v44, v31, v8

    xor-int v27, v44, v27

    and-int v27, v4, v27

    move/from16 v45, v4

    iget v4, v0, Lfhk;->k0:I

    xor-int v23, v44, v23

    move/from16 v46, v5

    xor-int v5, v23, v27

    not-int v5, v5

    and-int/2addr v5, v4

    move/from16 v23, v5

    iget v5, v0, Lfhk;->G0:I

    and-int/2addr v5, v14

    xor-int v5, v22, v5

    move/from16 v22, v6

    not-int v6, v5

    and-int v6, v41, v6

    xor-int v6, v18, v6

    not-int v6, v6

    and-int v6, v45, v6

    or-int v27, v30, v41

    xor-int v19, v19, v27

    and-int v19, v45, v19

    xor-int v27, v13, v21

    and-int v27, v41, v27

    move/from16 v30, v5

    xor-int v5, v44, v27

    not-int v5, v5

    and-int v5, v45, v5

    move/from16 v27, v5

    iget v5, v0, Lfhk;->l:I

    xor-int v20, v20, v40

    xor-int v20, v20, v27

    xor-int v20, v20, v23

    xor-int v5, v20, v5

    iput v5, v0, Lfhk;->l:I

    and-int v20, v21, v42

    xor-int v20, v33, v20

    and-int v20, v45, v20

    or-int v21, v8, v13

    xor-int v23, v37, v21

    move/from16 v27, v6

    iget v6, v0, Lfhk;->t0:I

    and-int v40, v6, v8

    move/from16 v47, v8

    iget v8, v0, Lfhk;->q0:I

    xor-int v8, v8, v40

    move/from16 v40, v8

    iget v8, v0, Lfhk;->G:I

    move/from16 v48, v11

    not-int v11, v8

    and-int v49, v41, v21

    xor-int v36, v21, v36

    move/from16 v50, v8

    xor-int v8, v36, v43

    not-int v8, v8

    and-int/2addr v8, v4

    move/from16 v36, v8

    iget v8, v0, Lfhk;->j:I

    xor-int v43, v44, v49

    xor-int v20, v43, v20

    xor-int v20, v20, v36

    xor-int v8, v20, v8

    iput v8, v0, Lfhk;->j:I

    move/from16 v20, v8

    iget v8, v0, Lfhk;->d1:I

    and-int v8, v8, v47

    move/from16 v36, v8

    iget v8, v0, Lfhk;->m0:I

    xor-int v8, v8, v36

    or-int v8, v50, v8

    move/from16 v43, v8

    iget v8, v0, Lfhk;->Y1:I

    and-int v8, v47, v8

    move/from16 v44, v8

    iget v8, v0, Lfhk;->u0:I

    xor-int v8, v8, v44

    and-int v40, v40, v11

    xor-int v8, v8, v40

    not-int v8, v8

    and-int/2addr v8, v4

    move/from16 v40, v8

    iget v8, v0, Lfhk;->q:I

    and-int v8, v8, v47

    move/from16 v44, v8

    iget v8, v0, Lfhk;->e1:I

    xor-int v44, v8, v44

    or-int v49, v50, v44

    move/from16 v51, v8

    xor-int v8, v44, v49

    not-int v8, v8

    and-int/2addr v8, v4

    move/from16 v44, v8

    iget v8, v0, Lfhk;->s0:I

    and-int v39, v39, v42

    xor-int v23, v23, v39

    xor-int v23, v23, v27

    and-int/2addr v8, v14

    xor-int/2addr v8, v6

    and-int v27, v38, v14

    and-int v27, v41, v27

    xor-int v27, v30, v27

    move/from16 v30, v8

    iget v8, v0, Lfhk;->U0:I

    and-int v8, v8, v47

    move/from16 v38, v8

    iget v8, v0, Lfhk;->f1:I

    xor-int v38, v8, v38

    not-int v6, v6

    and-int v6, v47, v6

    move/from16 v39, v6

    iget v6, v0, Lfhk;->g1:I

    xor-int v6, v6, v39

    or-int v6, v50, v6

    xor-int v35, v25, v35

    move/from16 v39, v6

    iget v6, v0, Lfhk;->p1:I

    xor-int v6, v35, v6

    and-int v6, v45, v6

    move/from16 v35, v6

    iget v6, v0, Lfhk;->k1:I

    move/from16 v49, v11

    not-int v11, v6

    and-int v11, v47, v11

    move/from16 v52, v6

    iget v6, v0, Lfhk;->i1:I

    xor-int/2addr v6, v11

    or-int v6, v50, v6

    and-int v11, v25, v14

    xor-int v11, v31, v11

    and-int v11, v11, v42

    xor-int v11, v18, v11

    xor-int v11, v11, v19

    not-int v11, v11

    and-int/2addr v11, v4

    iget v14, v0, Lfhk;->h0:I

    xor-int v11, v23, v11

    xor-int/2addr v11, v14

    iput v11, v0, Lfhk;->h0:I

    or-int v14, v2, v11

    move/from16 v18, v6

    not-int v6, v2

    move/from16 v19, v2

    not-int v2, v11

    and-int v2, v19, v2

    move/from16 v23, v2

    and-int v2, v11, v19

    move/from16 v25, v6

    not-int v6, v2

    and-int v31, v19, v6

    move/from16 v42, v2

    xor-int v2, v11, v19

    xor-int v36, v51, v36

    and-int v36, v36, v49

    move/from16 v49, v6

    not-int v6, v4

    move/from16 v51, v4

    iget v4, v0, Lfhk;->j1:I

    xor-int v4, v4, v47

    xor-int v4, v4, v18

    xor-int v4, v4, v44

    xor-int/2addr v4, v12

    iput v4, v0, Lfhk;->u0:I

    move/from16 v18, v6

    iget v6, v0, Lfhk;->y1:I

    and-int v6, v6, v47

    or-int v6, v50, v6

    move/from16 v44, v6

    iget v6, v0, Lfhk;->V0:I

    and-int v6, v6, v47

    move/from16 v50, v6

    iget v6, v0, Lfhk;->X0:I

    xor-int v6, v6, v50

    xor-int v6, v6, v43

    and-int v6, v51, v6

    move/from16 v43, v6

    iget v6, v0, Lfhk;->n:I

    xor-int v38, v38, v39

    xor-int v38, v38, v43

    xor-int v6, v38, v6

    iput v6, v0, Lfhk;->n:I

    move/from16 v38, v11

    not-int v11, v6

    and-int v11, p1, v11

    iput v11, v0, Lfhk;->e2:I

    or-int v11, v6, p1

    iput v11, v0, Lfhk;->t0:I

    iput v11, v0, Lfhk;->V0:I

    xor-int v6, p1, v6

    iput v6, v0, Lfhk;->X0:I

    not-int v6, v8

    and-int v6, v47, v6

    xor-int v6, v52, v6

    iget v8, v0, Lfhk;->F:I

    xor-int v11, v30, v36

    xor-int v6, v6, v44

    and-int v11, v11, v18

    xor-int/2addr v11, v6

    xor-int/2addr v8, v11

    iput v8, v0, Lfhk;->F:I

    or-int v11, v10, v8

    iput v11, v0, Lfhk;->d1:I

    xor-int v6, v6, v40

    iget v11, v0, Lfhk;->B:I

    xor-int/2addr v6, v11

    iput v6, v0, Lfhk;->B:I

    not-int v11, v6

    and-int v18, v19, v11

    or-int v30, v6, v19

    or-int v36, v6, v31

    xor-int v39, v19, v36

    not-int v1, v1

    and-int v1, v41, v1

    xor-int v1, v21, v1

    not-int v1, v1

    and-int v1, v45, v1

    xor-int v1, v27, v1

    not-int v1, v1

    and-int v1, v51, v1

    move/from16 v21, v1

    iget v1, v0, Lfhk;->j0:I

    xor-int v27, v33, p2

    xor-int v27, v27, v35

    xor-int v21, v27, v21

    xor-int v1, v21, v1

    iput v1, v0, Lfhk;->j0:I

    move/from16 p2, v6

    iget v6, v0, Lfhk;->Z0:I

    or-int/2addr v6, v12

    move/from16 v21, v6

    iget v6, v0, Lfhk;->E1:I

    xor-int v6, v6, v21

    move/from16 v21, v6

    iget v6, v0, Lfhk;->o:I

    xor-int v6, v21, v6

    move/from16 v21, v11

    iget v11, v0, Lfhk;->P0:I

    or-int/2addr v11, v6

    move/from16 v27, v11

    iget v11, v0, Lfhk;->t1:I

    xor-int v11, v11, v27

    move/from16 v27, v11

    iget v11, v0, Lfhk;->Z:I

    xor-int v11, v27, v11

    iput v11, v0, Lfhk;->Z:I

    and-int v27, v11, v49

    move/from16 v33, v11

    iget v11, v0, Lfhk;->s1:I

    or-int/2addr v11, v6

    move/from16 v35, v11

    iget v11, v0, Lfhk;->d2:I

    xor-int v11, v11, v35

    move/from16 v35, v11

    iget v11, v0, Lfhk;->d0:I

    xor-int v11, v35, v11

    iput v11, v0, Lfhk;->d0:I

    move/from16 v35, v11

    iget v11, v0, Lfhk;->H0:I

    or-int/2addr v11, v6

    move/from16 v40, v11

    iget v11, v0, Lfhk;->q1:I

    xor-int v11, v11, v40

    move/from16 v40, v11

    iget v11, v0, Lfhk;->H:I

    xor-int v11, v40, v11

    iput v11, v0, Lfhk;->H:I

    xor-int v40, v11, v22

    and-int v43, v11, v4

    and-int v44, v11, v48

    and-int v48, p0, v44

    move/from16 v49, v12

    or-int v12, v22, v44

    xor-int/2addr v15, v12

    or-int v50, v11, v22

    move/from16 v51, v13

    not-int v13, v11

    and-int v52, p0, v13

    move/from16 v53, v11

    not-int v11, v4

    and-int v54, v53, v11

    xor-int v54, v4, v54

    and-int v13, v22, v13

    move/from16 v55, v4

    not-int v4, v13

    and-int v4, v22, v4

    not-int v4, v4

    and-int v4, p0, v4

    xor-int v56, v22, v4

    xor-int v57, v13, p0

    and-int v58, p0, v13

    and-int v22, v53, v22

    and-int v59, p0, v22

    xor-int v60, v22, p0

    and-int v61, p0, v53

    xor-int v62, v55, v43

    move/from16 p0, v4

    not-int v4, v9

    move/from16 v63, v4

    iget v4, v0, Lfhk;->X1:I

    move/from16 v64, v4

    not-int v4, v6

    and-int v4, v64, v4

    move/from16 v64, v4

    iget v4, v0, Lfhk;->M1:I

    xor-int v4, v4, v64

    move/from16 v64, v4

    iget v4, v0, Lfhk;->D:I

    xor-int v4, v64, v4

    iput v4, v0, Lfhk;->D:I

    move/from16 v64, v6

    not-int v6, v4

    and-int v65, v3, v6

    move/from16 v66, v4

    iget v4, v0, Lfhk;->c1:I

    or-int v4, v49, v4

    move/from16 v49, v4

    iget v4, v0, Lfhk;->a1:I

    xor-int v4, v4, v49

    move/from16 v49, v4

    iget v4, v0, Lfhk;->s:I

    xor-int v4, v49, v4

    move/from16 v49, v4

    iget v4, v0, Lfhk;->I:I

    move/from16 v67, v6

    not-int v6, v4

    move/from16 v68, v4

    iget v4, v0, Lfhk;->e0:I

    and-int v69, v49, v6

    xor-int v70, v4, v69

    move/from16 v71, v6

    iget v6, v0, Lfhk;->M0:I

    move/from16 v72, v9

    and-int v9, v49, v6

    move/from16 v73, v11

    iget v11, v0, Lfhk;->c:I

    not-int v9, v9

    and-int/2addr v9, v11

    xor-int/2addr v9, v6

    move/from16 v74, v9

    iget v9, v0, Lfhk;->k:I

    or-int v74, v9, v74

    move/from16 v75, v11

    iget v11, v0, Lfhk;->Z1:I

    and-int v11, v49, v11

    move/from16 v76, v11

    iget v11, v0, Lfhk;->O0:I

    move/from16 v77, v13

    xor-int v13, v11, v76

    not-int v13, v13

    and-int v13, v75, v13

    move/from16 v76, v13

    not-int v13, v11

    move/from16 v78, v11

    iget v11, v0, Lfhk;->K0:I

    and-int v13, v49, v13

    xor-int/2addr v11, v13

    not-int v11, v11

    and-int v11, v75, v11

    and-int v79, v49, v78

    xor-int v79, v78, v79

    move/from16 v80, v11

    iget v11, v0, Lfhk;->x1:I

    xor-int v81, v44, v48

    xor-int v48, v50, v48

    xor-int v50, v12, v52

    xor-int v58, v40, v58

    xor-int v82, v40, v59

    xor-int v22, v22, v52

    xor-int v52, v53, v61

    xor-int v11, v79, v11

    move/from16 v83, v11

    not-int v11, v9

    and-int v79, v75, v79

    xor-int v79, v49, v79

    move/from16 v84, v9

    iget v9, v0, Lfhk;->n0:I

    move/from16 v85, v11

    not-int v11, v9

    and-int v11, v49, v11

    move/from16 v86, v9

    iget v9, v0, Lfhk;->x0:I

    xor-int v87, v9, v11

    move/from16 v88, v9

    iget v9, v0, Lfhk;->I0:I

    xor-int v80, v87, v80

    xor-int v9, v80, v9

    move/from16 v80, v9

    iget v9, v0, Lfhk;->A:I

    move/from16 v87, v11

    not-int v11, v9

    move/from16 v89, v9

    not-int v9, v4

    and-int v9, v49, v9

    xor-int v90, v78, v9

    and-int v90, v75, v90

    or-int v84, v84, v90

    move/from16 v90, v4

    xor-int v4, v86, v87

    not-int v4, v4

    and-int v4, v75, v4

    and-int v83, v83, v85

    xor-int v4, v4, v83

    or-int v4, v89, v4

    xor-int v83, v6, v49

    xor-int v76, v83, v76

    move/from16 v83, v4

    iget v4, v0, Lfhk;->T0:I

    xor-int v4, v76, v4

    move/from16 v76, v4

    iget v4, v0, Lfhk;->T:I

    and-int v80, v80, v11

    xor-int v76, v76, v80

    xor-int v4, v76, v4

    iput v4, v0, Lfhk;->T:I

    move/from16 v76, v9

    and-int v9, v4, v67

    iput v9, v0, Lfhk;->I0:I

    iget v9, v0, Lfhk;->l1:I

    xor-int v9, v76, v9

    and-int v9, v9, v85

    xor-int/2addr v9, v13

    or-int v9, v89, v9

    and-int v76, v49, v88

    xor-int v76, v88, v76

    move/from16 v80, v9

    iget v9, v0, Lfhk;->p0:I

    xor-int v9, v76, v9

    xor-int v13, v78, v13

    and-int v13, v75, v13

    xor-int v13, v70, v13

    and-int v70, v49, v68

    xor-int v70, v78, v70

    or-int v76, v75, v70

    move/from16 v78, v9

    iget v9, v0, Lfhk;->z:I

    and-int v76, v76, v85

    xor-int v13, v13, v76

    xor-int v13, v13, v83

    xor-int/2addr v9, v13

    iput v9, v0, Lfhk;->z:I

    or-int v13, v9, v57

    move/from16 v76, v11

    not-int v11, v9

    and-int v50, v50, v11

    xor-int v17, v17, v50

    or-int v50, v9, v81

    xor-int v50, v57, v50

    and-int v22, v22, v11

    xor-int v22, v40, v22

    and-int v22, v20, v22

    or-int v40, v9, v48

    xor-int v40, v82, v40

    xor-int v22, v40, v22

    or-int v22, v10, v22

    and-int v40, v52, v11

    xor-int v40, v53, v40

    and-int v40, v20, v40

    xor-int v40, v59, v40

    or-int v40, v10, v40

    and-int v48, v57, v11

    xor-int v48, v60, v48

    and-int v48, v20, v48

    and-int v52, v57, v9

    xor-int v52, v44, v52

    and-int v52, v20, v52

    or-int v57, v9, v56

    xor-int v57, v15, v57

    move/from16 v59, v9

    not-int v9, v12

    and-int v9, v59, v9

    not-int v9, v9

    and-int v9, v20, v9

    move/from16 v60, v9

    iget v9, v0, Lfhk;->O:I

    xor-int v17, v17, v60

    xor-int v17, v17, v40

    xor-int v9, v17, v9

    iput v9, v0, Lfhk;->O:I

    and-int v17, v14, v25

    and-int v40, v14, v21

    and-int v60, v2, v21

    or-int v81, p2, v17

    or-int v82, p2, v42

    and-int v83, v38, v21

    xor-int v77, v77, p0

    or-int v86, p2, v38

    xor-int v40, v2, v40

    xor-int v60, v2, v60

    xor-int v87, v17, v18

    xor-int v81, v38, v81

    move/from16 v88, v11

    xor-int v11, v38, v30

    xor-int v14, v14, v82

    xor-int v30, v2, v18

    move/from16 p0, v12

    xor-int v12, v38, v18

    move/from16 v18, v13

    xor-int v13, v2, v83

    and-int v83, p0, v88

    move/from16 p0, v14

    xor-int v14, v44, v83

    not-int v14, v14

    and-int v14, v20, v14

    xor-int v14, v50, v14

    xor-int v22, v14, v22

    move/from16 v44, v14

    xor-int v14, v22, v41

    iput v14, v0, Lfhk;->E:I

    and-int v22, v78, v85

    xor-int v22, v79, v22

    xor-int v18, v58, v18

    and-int v22, v22, v76

    xor-int v18, v18, v48

    and-int v41, v61, v88

    xor-int v15, v15, v41

    and-int v15, v20, v15

    xor-int v15, v57, v15

    and-int/2addr v15, v10

    xor-int v15, v44, v15

    xor-int v15, v15, v89

    iput v15, v0, Lfhk;->v0:I

    and-int v20, v77, v88

    xor-int v20, v56, v20

    xor-int v20, v20, v52

    not-int v10, v10

    and-int v20, v20, v10

    xor-int v18, v18, v20

    move/from16 v20, v10

    xor-int v10, v18, v26

    iput v10, v0, Lfhk;->m:I

    not-int v6, v6

    and-int v6, v49, v6

    not-int v6, v6

    and-int v6, v75, v6

    iget v10, v0, Lfhk;->V1:I

    xor-int/2addr v6, v10

    xor-int v6, v6, v84

    iget v10, v0, Lfhk;->N:I

    xor-int v6, v6, v22

    xor-int/2addr v6, v10

    iput v6, v0, Lfhk;->N:I

    and-int v10, v6, v8

    iput v10, v0, Lfhk;->p0:I

    and-int v18, v6, v16

    move/from16 v22, v10

    xor-int v10, v6, v1

    iput v10, v0, Lfhk;->M0:I

    or-int v10, v1, v6

    move/from16 v26, v10

    not-int v10, v6

    and-int/2addr v10, v1

    and-int v41, v16, v10

    move/from16 v44, v6

    not-int v6, v10

    and-int/2addr v6, v1

    move/from16 v48, v6

    not-int v6, v1

    and-int v6, v44, v6

    iput v6, v0, Lfhk;->c2:I

    or-int v50, v1, v6

    and-int v52, v16, v50

    move/from16 v56, v1

    not-int v1, v8

    and-int v1, v44, v1

    and-int v20, v1, v20

    xor-int v20, v22, v20

    move/from16 v22, v6

    or-int v6, v35, v20

    iput v6, v0, Lfhk;->m0:I

    iput v1, v0, Lfhk;->Q0:I

    and-int v1, v44, v56

    iput v1, v0, Lfhk;->t1:I

    xor-int v6, v68, v69

    and-int v6, v75, v6

    xor-int v6, v70, v6

    xor-int v6, v6, v74

    xor-int v6, v6, v80

    move/from16 v20, v1

    iget v1, v0, Lfhk;->R:I

    xor-int/2addr v1, v6

    iput v1, v0, Lfhk;->R:I

    not-int v6, v2

    and-int/2addr v6, v1

    xor-int v6, v60, v6

    and-int v6, v33, v6

    and-int v35, v1, v60

    move/from16 v57, v2

    xor-int v2, v36, v35

    not-int v2, v2

    and-int v2, v33, v2

    and-int v35, v1, p0

    xor-int v17, v17, v35

    xor-int v6, v17, v6

    not-int v6, v6

    and-int v6, p1, v6

    and-int v17, v1, v38

    xor-int v17, v39, v17

    and-int v17, v33, v17

    move/from16 p0, v2

    not-int v2, v12

    and-int/2addr v2, v1

    xor-int v2, v81, v2

    not-int v2, v2

    and-int v2, v33, v2

    move/from16 v35, v2

    not-int v2, v1

    and-int v36, v40, v2

    xor-int v36, v12, v36

    xor-int v35, v36, v35

    xor-int v6, v35, v6

    xor-int v6, v6, v24

    iput v6, v0, Lfhk;->g:I

    or-int v24, v30, v1

    xor-int v12, v12, v24

    and-int v12, v33, v12

    not-int v11, v11

    move/from16 v30, v1

    not-int v1, v13

    and-int v1, v30, v1

    xor-int v1, v19, v1

    not-int v1, v1

    and-int v1, v33, v1

    and-int v11, v30, v11

    xor-int/2addr v1, v11

    not-int v1, v1

    and-int v1, p1, v1

    and-int v2, v86, v2

    xor-int/2addr v2, v13

    xor-int/2addr v2, v12

    xor-int/2addr v1, v2

    xor-int v1, v1, v32

    iput v1, v0, Lfhk;->u:I

    and-int v1, v42, v21

    or-int v2, v30, v87

    xor-int v11, v31, p2

    xor-int v12, v42, v82

    and-int v13, v23, v21

    xor-int v1, v42, v1

    move/from16 v23, v2

    xor-int v2, v12, v24

    not-int v2, v2

    and-int v2, v33, v2

    xor-int v2, v23, v2

    and-int v2, p1, v2

    not-int v1, v1

    and-int v1, v30, v1

    xor-int/2addr v1, v11

    xor-int v1, v1, v17

    xor-int/2addr v1, v2

    xor-int v1, v1, v51

    iput v1, v0, Lfhk;->U:I

    and-int v2, v1, v14

    not-int v12, v12

    and-int v12, v30, v12

    xor-int v12, v57, v12

    xor-int v12, v12, v27

    and-int v13, v30, v13

    xor-int/2addr v11, v13

    xor-int v11, v11, p0

    and-int v11, p1, v11

    xor-int/2addr v11, v12

    xor-int v11, v11, v90

    iput v11, v0, Lfhk;->e0:I

    and-int v12, v11, v15

    iput v12, v0, Lfhk;->G0:I

    or-int v13, v9, v11

    iput v13, v0, Lfhk;->f2:I

    move/from16 p0, v2

    not-int v2, v11

    and-int/2addr v13, v2

    iput v13, v0, Lfhk;->C1:I

    xor-int v13, v11, v15

    iput v13, v0, Lfhk;->U0:I

    not-int v13, v9

    and-int/2addr v13, v11

    iput v13, v0, Lfhk;->e1:I

    and-int v13, v11, v9

    iput v13, v0, Lfhk;->i1:I

    not-int v13, v13

    and-int/2addr v13, v11

    iput v13, v0, Lfhk;->g1:I

    xor-int/2addr v9, v11

    iput v9, v0, Lfhk;->b1:I

    or-int v13, v15, v11

    iput v13, v0, Lfhk;->l1:I

    not-int v13, v15

    and-int/2addr v13, v11

    iput v13, v0, Lfhk;->A1:I

    or-int/2addr v13, v15

    iput v13, v0, Lfhk;->Y1:I

    and-int/2addr v2, v15

    iput v2, v0, Lfhk;->y1:I

    not-int v2, v2

    and-int/2addr v2, v15

    iput v2, v0, Lfhk;->T1:I

    iget v2, v0, Lfhk;->D1:I

    iget v13, v0, Lfhk;->Q:I

    xor-int/2addr v2, v13

    iput v2, v0, Lfhk;->Q:I

    not-int v13, v2

    and-int v17, v34, v13

    move/from16 p1, v2

    iget v2, v0, Lfhk;->Y:I

    xor-int v23, v2, v17

    and-int v23, v28, v23

    and-int v24, v2, v13

    move/from16 v27, v2

    xor-int v2, v34, v24

    iput v2, v0, Lfhk;->o1:I

    iget v2, v0, Lfhk;->B0:I

    and-int v24, v2, v13

    and-int v30, v24, v71

    move/from16 v31, v2

    iget v2, v0, Lfhk;->L1:I

    and-int/2addr v2, v13

    xor-int v2, v31, v2

    move/from16 v32, v2

    iget v2, v0, Lfhk;->R1:I

    xor-int v24, v2, v24

    xor-int v23, v24, v23

    or-int v23, v23, v68

    move/from16 v24, v2

    iget v2, v0, Lfhk;->G1:I

    and-int v33, v2, v13

    move/from16 v35, v2

    iget v2, v0, Lfhk;->H1:I

    xor-int v36, v2, v33

    move/from16 v38, v2

    xor-int v2, v24, p1

    xor-int v39, v2, v28

    and-int v40, v28, v2

    not-int v2, v2

    and-int v2, v28, v2

    move/from16 v42, v2

    iget v2, v0, Lfhk;->U1:I

    or-int v2, p1, v2

    not-int v2, v2

    and-int v2, v28, v2

    move/from16 v51, v2

    iget v2, v0, Lfhk;->J1:I

    or-int v57, p1, v2

    move/from16 v58, v2

    xor-int v2, v34, v57

    not-int v2, v2

    and-int v2, v28, v2

    and-int v57, v28, v33

    move/from16 v60, v2

    xor-int v2, v35, v17

    move/from16 v17, v8

    not-int v8, v2

    and-int v8, v28, v8

    xor-int v8, v33, v8

    and-int v8, v8, v71

    xor-int v33, v36, v51

    xor-int v8, v33, v8

    and-int v8, v8, v76

    xor-int v2, v2, v40

    xor-int v2, v2, v23

    or-int v2, v89, v2

    or-int v23, p1, v38

    xor-int v23, v34, v23

    xor-int v23, v23, v42

    and-int v23, v23, v71

    xor-int v23, v24, v23

    move/from16 v24, v2

    or-int v2, v89, v23

    iput v2, v0, Lfhk;->L0:I

    and-int v2, v62, v63

    or-int v23, p1, v34

    xor-int v33, v31, v23

    and-int v33, v28, v33

    xor-int v33, v27, v33

    move/from16 v34, v2

    or-int v2, v68, v33

    iput v2, v0, Lfhk;->s1:I

    xor-int v2, v58, v23

    and-int v2, v28, v2

    xor-int v2, v27, v2

    and-int v2, v2, v71

    xor-int v2, v39, v2

    xor-int/2addr v2, v8

    iget v8, v0, Lfhk;->f0:I

    xor-int/2addr v2, v8

    iput v2, v0, Lfhk;->f0:I

    xor-int v8, v2, p2

    or-int v33, v7, v8

    move/from16 v35, v8

    xor-int v8, v35, v33

    move/from16 v33, v9

    not-int v9, v8

    and-int v9, v19, v9

    and-int v8, v8, v19

    and-int v36, v2, v21

    move/from16 v39, v8

    not-int v8, v7

    and-int v40, v2, v8

    and-int v42, v40, v19

    move/from16 v51, v7

    iget v7, v0, Lfhk;->t:I

    xor-int v42, v36, v42

    and-int v42, v7, v42

    or-int v58, v55, v2

    move/from16 v61, v7

    not-int v7, v2

    move/from16 v62, v2

    and-int v2, v58, v7

    move/from16 v68, v7

    not-int v7, v2

    and-int v7, v53, v7

    xor-int v7, v55, v7

    move/from16 v69, v2

    xor-int v2, v69, v43

    and-int v70, v72, v2

    move/from16 v74, v7

    not-int v7, v2

    and-int v7, v72, v7

    xor-int v7, v74, v7

    and-int v7, v7, v88

    or-int v2, v2, v72

    xor-int v76, v62, v43

    and-int v77, v72, v76

    or-int v76, v72, v76

    and-int v78, v55, v68

    and-int v79, v53, v78

    xor-int v80, v58, v79

    xor-int v34, v80, v34

    or-int v34, v59, v34

    or-int v80, v59, v79

    xor-int v78, v78, v53

    xor-int v78, v78, v72

    move/from16 v81, v2

    xor-int v2, v55, v62

    and-int v82, v53, v2

    xor-int v69, v69, v82

    or-int v69, v69, v72

    xor-int v69, v53, v69

    or-int v59, v59, v69

    xor-int v69, v79, v81

    move/from16 v81, v7

    xor-int v7, v69, v59

    not-int v7, v7

    and-int v7, v51, v7

    move/from16 v59, v7

    not-int v7, v2

    and-int v7, v53, v7

    xor-int v7, v58, v7

    xor-int v7, v7, v76

    and-int v58, v7, v88

    xor-int v7, v7, v58

    not-int v7, v7

    and-int v7, v51, v7

    xor-int v58, v74, v77

    xor-int v58, v58, v80

    xor-int v7, v58, v7

    xor-int v7, v7, v64

    iput v7, v0, Lfhk;->o:I

    xor-int v58, v2, v43

    or-int v58, v58, v72

    and-int v64, v62, v73

    move/from16 v69, v2

    xor-int v2, v64, v43

    and-int v43, v2, v63

    xor-int v54, v54, v43

    and-int v54, v54, v88

    xor-int v63, v2, v70

    xor-int v63, v63, v81

    xor-int v59, v63, v59

    move/from16 v63, v8

    xor-int v8, v59, v49

    iput v8, v0, Lfhk;->s:I

    move/from16 v49, v9

    not-int v9, v8

    and-int/2addr v9, v12

    iput v9, v0, Lfhk;->M1:I

    and-int v9, v8, v15

    iput v9, v0, Lfhk;->x1:I

    and-int/2addr v8, v11

    iput v8, v0, Lfhk;->n1:I

    not-int v8, v2

    and-int v8, v72, v8

    xor-int/2addr v2, v8

    and-int v2, v2, v88

    or-int v8, v51, v62

    and-int v9, v62, p2

    or-int v12, v51, v9

    xor-int v15, v9, v12

    and-int v15, v19, v15

    move/from16 v59, v2

    not-int v2, v9

    and-int v2, p2, v2

    or-int v2, v51, v2

    move/from16 v64, v2

    xor-int v2, v36, v64

    not-int v2, v2

    and-int v2, v19, v2

    move/from16 v36, v2

    xor-int v2, v62, v64

    not-int v2, v2

    and-int v2, v19, v2

    or-int v70, v72, v62

    xor-int v70, v79, v70

    and-int v70, v70, v88

    xor-int v69, v69, v79

    xor-int v43, v69, v43

    move/from16 v69, v2

    xor-int v2, v43, v70

    not-int v2, v2

    and-int v2, v51, v2

    xor-int v43, v74, v58

    xor-int v34, v43, v34

    xor-int v2, v34, v2

    xor-int v2, v2, v29

    iput v2, v0, Lfhk;->K:I

    and-int v2, v9, v63

    and-int v9, v53, v62

    xor-int v9, v62, v9

    or-int v9, v72, v9

    move/from16 v29, v2

    or-int v2, p2, v62

    and-int v21, v2, v21

    xor-int v12, v21, v12

    xor-int v34, v12, v36

    and-int v34, v61, v34

    xor-int v36, v12, v49

    xor-int v21, v21, v51

    xor-int v43, v21, v69

    xor-int v42, v43, v42

    move/from16 v43, v8

    not-int v8, v5

    or-int v49, v51, v2

    xor-int v49, v2, v49

    xor-int v15, v49, v15

    or-int/2addr v15, v5

    move/from16 v49, v5

    xor-int v5, v2, v43

    not-int v5, v5

    and-int v5, v19, v5

    xor-int v5, v51, v5

    not-int v5, v5

    and-int v5, v61, v5

    xor-int v43, v2, v29

    and-int v58, v43, v25

    xor-int v12, v12, v58

    xor-int v12, v12, v34

    xor-int/2addr v12, v15

    xor-int v12, v12, v46

    iput v12, v0, Lfhk;->S:I

    or-int v12, v19, v43

    and-int v12, v61, v12

    and-int v15, v2, v63

    or-int v15, v19, v15

    xor-int v15, v35, v15

    xor-int v34, v2, v64

    and-int v43, v34, v25

    move/from16 v46, v5

    xor-int v5, v21, v43

    not-int v5, v5

    and-int v5, v61, v5

    and-int v21, v34, v19

    xor-int v21, v35, v21

    xor-int v21, v21, v46

    and-int v34, v42, v8

    xor-int v21, v21, v34

    move/from16 v34, v5

    xor-int v5, v21, p1

    iput v5, v0, Lfhk;->Z0:I

    not-int v5, v2

    and-int v5, v19, v5

    xor-int v5, v40, v5

    and-int v5, v61, v5

    xor-int v2, v2, v51

    or-int v2, v19, v2

    xor-int v2, v51, v2

    not-int v2, v2

    and-int v2, v61, v2

    and-int v19, p2, v68

    xor-int v21, v19, v29

    xor-int v21, v21, v39

    move/from16 p2, v2

    iget v2, v0, Lfhk;->y:I

    xor-int v12, v36, v12

    xor-int v21, v21, p2

    and-int v8, v21, v8

    xor-int/2addr v8, v12

    xor-int/2addr v2, v8

    iput v2, v0, Lfhk;->y:I

    and-int v2, v19, v63

    and-int v2, v2, v25

    xor-int v2, v40, v2

    xor-int/2addr v2, v5

    or-int v2, v49, v2

    xor-int v5, v15, v34

    xor-int/2addr v2, v5

    xor-int v2, v2, v45

    iput v2, v0, Lfhk;->M:I

    not-int v5, v2

    and-int v8, v1, v5

    and-int v12, v14, v2

    xor-int v15, v12, p0

    and-int v19, v1, v12

    move/from16 p2, v2

    and-int v2, v14, v5

    move/from16 v21, v5

    xor-int v5, v2, v8

    iput v5, v0, Lfhk;->O0:I

    and-int v25, v1, v2

    move/from16 v29, v5

    not-int v5, v2

    and-int/2addr v5, v14

    iput v5, v0, Lfhk;->K0:I

    move/from16 v34, v2

    not-int v2, v5

    and-int/2addr v2, v1

    xor-int v5, v5, v19

    iput v5, v0, Lfhk;->S1:I

    move/from16 v19, v2

    not-int v2, v7

    and-int v2, p2, v2

    iput v2, v0, Lfhk;->c1:I

    and-int v2, v6, p2

    iput v2, v0, Lfhk;->G1:I

    not-int v2, v2

    and-int/2addr v2, v6

    iput v2, v0, Lfhk;->a1:I

    or-int v2, p2, v14

    move/from16 v35, v2

    not-int v2, v6

    move/from16 v36, v2

    and-int v2, p2, v36

    iput v2, v0, Lfhk;->x0:I

    xor-int v2, v78, v59

    move/from16 v39, v2

    xor-int v2, p2, v6

    iput v2, v0, Lfhk;->U1:I

    xor-int/2addr v2, v7

    iput v2, v0, Lfhk;->F0:I

    not-int v2, v14

    and-int v7, p2, v2

    move/from16 v40, v2

    not-int v2, v7

    and-int/2addr v2, v1

    or-int v42, v7, v14

    xor-int v43, v42, p0

    and-int v45, v1, v7

    move/from16 v46, v2

    xor-int v2, v35, v46

    iput v2, v0, Lfhk;->R0:I

    xor-int v12, v12, v45

    iput v12, v0, Lfhk;->p1:I

    move/from16 v35, v2

    or-int v2, p2, v6

    iput v2, v0, Lfhk;->z0:I

    and-int v2, v2, v36

    iput v2, v0, Lfhk;->Y0:I

    and-int v2, v6, v21

    iput v2, v0, Lfhk;->j2:I

    and-int v2, v1, p2

    xor-int v2, v42, v2

    iput v2, v0, Lfhk;->O1:I

    xor-int v6, p2, v14

    xor-int v14, v6, v46

    iput v14, v0, Lfhk;->H0:I

    move/from16 v21, v2

    xor-int v2, v6, v19

    iput v2, v0, Lfhk;->y0:I

    xor-int v2, v6, p0

    move/from16 p0, v2

    xor-int v2, v6, v45

    iput v2, v0, Lfhk;->w1:I

    and-int v2, v1, v6

    iput v2, v0, Lfhk;->b2:I

    move/from16 v19, v2

    not-int v2, v6

    and-int/2addr v2, v1

    iput v2, v0, Lfhk;->w0:I

    xor-int v6, v6, v19

    iput v6, v0, Lfhk;->J0:I

    and-int v36, v62, v55

    and-int v36, v53, v36

    xor-int v36, v62, v36

    xor-int v9, v36, v9

    xor-int v9, v9, v54

    not-int v9, v9

    and-int v9, v51, v9

    xor-int v9, v39, v9

    xor-int v9, v9, v47

    iput v9, v0, Lfhk;->a:I

    and-int v13, v38, v13

    xor-int v13, v13, v57

    xor-int v13, v13, v30

    or-int v13, v89, v13

    iput v13, v0, Lfhk;->s0:I

    xor-int v13, v27, v23

    xor-int v13, v13, v60

    xor-int v23, v31, p1

    and-int v23, v28, v23

    xor-int v23, v32, v23

    and-int v23, v23, v71

    xor-int v13, v13, v23

    xor-int v13, v13, v24

    move/from16 p1, v2

    iget v2, v0, Lfhk;->h:I

    xor-int/2addr v2, v13

    iput v2, v0, Lfhk;->h:I

    or-int v13, v2, v26

    xor-int v23, v26, v13

    xor-int v18, v23, v18

    and-int v18, v17, v18

    or-int v23, v66, v2

    move/from16 v24, v5

    and-int v5, v4, v2

    move/from16 v26, v6

    not-int v6, v5

    and-int v27, v3, v6

    or-int v27, v56, v27

    and-int/2addr v6, v2

    or-int v6, v66, v6

    move/from16 v28, v5

    or-int v5, v3, v6

    iput v5, v0, Lfhk;->r0:I

    xor-int v5, v6, v65

    or-int v5, v56, v5

    xor-int v6, v28, v23

    move/from16 v23, v5

    xor-int v5, v6, v3

    iput v5, v0, Lfhk;->L1:I

    and-int v5, v28, v67

    move/from16 v30, v5

    not-int v5, v3

    move/from16 v31, v3

    iget v3, v0, Lfhk;->L:I

    xor-int v32, v28, v30

    and-int v32, v32, v5

    xor-int v23, v32, v23

    and-int v3, v3, v23

    or-int v23, v66, v28

    move/from16 v28, v3

    not-int v3, v2

    and-int v32, v10, v3

    xor-int v32, v56, v32

    or-int v36, v2, v48

    and-int v38, v17, v36

    move/from16 v39, v2

    iget v2, v0, Lfhk;->p:I

    xor-int v38, v36, v38

    move/from16 v42, v3

    or-int v3, v2, v38

    iput v3, v0, Lfhk;->n0:I

    iput v13, v0, Lfhk;->V1:I

    and-int v3, v39, v67

    or-int v13, v31, v39

    iput v13, v0, Lfhk;->m1:I

    xor-int v13, p2, v25

    move/from16 p2, v3

    or-int v3, v39, v56

    move/from16 v38, v5

    not-int v5, v3

    and-int v5, v16, v5

    iput v5, v0, Lfhk;->z1:I

    xor-int v3, v56, v3

    and-int v3, v3, v16

    iput v3, v0, Lfhk;->i2:I

    or-int v3, v39, v44

    xor-int v44, v44, v3

    move/from16 v45, v3

    xor-int v3, v44, v41

    not-int v3, v3

    and-int v3, v17, v3

    iput v3, v0, Lfhk;->F1:I

    not-int v3, v4

    and-int v3, v39, v3

    xor-int v41, v3, p2

    move/from16 p2, v3

    and-int v3, v41, v38

    iput v3, v0, Lfhk;->A0:I

    or-int v3, v31, v41

    xor-int/2addr v3, v6

    iput v3, v0, Lfhk;->d2:I

    xor-int v3, v10, v36

    xor-int v6, v3, v52

    not-int v3, v3

    and-int v3, v16, v3

    xor-int v3, v32, v3

    iput v3, v0, Lfhk;->q0:I

    xor-int v3, v10, v45

    not-int v3, v3

    and-int v3, v16, v3

    and-int v32, v50, v42

    xor-int v22, v22, v32

    move/from16 v32, v3

    and-int v3, v22, v16

    iput v3, v0, Lfhk;->P0:I

    or-int v3, v4, v39

    iput v3, v0, Lfhk;->D1:I

    and-int v4, v3, v42

    or-int v4, v66, v4

    xor-int v22, p2, v4

    move/from16 v36, v3

    or-int v3, v56, v22

    iput v3, v0, Lfhk;->v1:I

    xor-int v3, v36, v4

    or-int v3, v31, v3

    and-int v4, v36, v38

    iput v4, v0, Lfhk;->r1:I

    and-int v4, v36, v67

    xor-int v4, p2, v4

    iput v4, v0, Lfhk;->h1:I

    xor-int v4, v36, v23

    xor-int v4, v4, v31

    xor-int v4, v4, v27

    xor-int v4, v4, v28

    xor-int v4, v4, v75

    iput v4, v0, Lfhk;->c:I

    not-int v4, v4

    and-int/2addr v11, v4

    iput v11, v0, Lfhk;->X1:I

    and-int v4, v33, v4

    iput v4, v0, Lfhk;->B1:I

    xor-int v4, v36, v30

    or-int v11, v31, v4

    iput v11, v0, Lfhk;->A:I

    xor-int/2addr v3, v4

    iput v3, v0, Lfhk;->K1:I

    and-int v3, v20, v42

    xor-int v3, v56, v3

    iput v3, v0, Lfhk;->q1:I

    or-int v4, v16, v3

    xor-int/2addr v4, v3

    not-int v4, v4

    and-int v4, v17, v4

    and-int v3, v17, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v2

    iput v3, v0, Lfhk;->W0:I

    xor-int v3, v10, v39

    iput v3, v0, Lfhk;->S0:I

    xor-int v3, v3, v32

    xor-int v3, v3, v18

    not-int v2, v2

    xor-int/2addr v4, v6

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    xor-int v2, v2, v37

    iput v2, v0, Lfhk;->c0:I

    xor-int v3, v19, v2

    iput v3, v0, Lfhk;->P:I

    and-int v4, v15, v2

    xor-int v5, v13, v4

    or-int/2addr v5, v9

    and-int v6, v2, v40

    xor-int v6, p1, v6

    iput v6, v0, Lfhk;->o0:I

    not-int v6, v2

    and-int v10, v43, v6

    xor-int v10, v29, v10

    not-int v11, v9

    and-int/2addr v6, v7

    xor-int v6, v26, v6

    and-int v7, v10, v11

    xor-int/2addr v6, v7

    iput v6, v0, Lfhk;->E1:I

    xor-int v6, v34, v25

    and-int v7, v12, v2

    xor-int v7, v21, v7

    and-int/2addr v7, v11

    xor-int/2addr v3, v7

    iput v3, v0, Lfhk;->T0:I

    and-int v3, v6, v2

    xor-int v3, v24, v3

    or-int/2addr v3, v9

    iput v3, v0, Lfhk;->N0:I

    or-int v3, v2, p0

    xor-int/2addr v3, v14

    iput v3, v0, Lfhk;->k1:I

    xor-int/2addr v3, v5

    iput v3, v0, Lfhk;->Q1:I

    and-int v3, v2, v43

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v5, v1

    and-int/2addr v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lfhk;->Z1:I

    xor-int/2addr v1, v3

    iput v1, v0, Lfhk;->f1:I

    xor-int v1, v35, v4

    iput v1, v0, Lfhk;->j1:I

    return-void
.end method
