.class public final Lahk;
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
    iput-object p1, p0, Lahk;->a:Lfhk;

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
    .locals 100

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lahk;->a:Lfhk;

    iget v1, v0, Lfhk;->G1:I

    iget v2, v0, Lfhk;->e0:I

    not-int v3, v2

    and-int/2addr v1, v3

    iget v4, v0, Lfhk;->O0:I

    xor-int/2addr v1, v4

    iput v1, v0, Lfhk;->G1:I

    not-int v1, v4

    iget v5, v0, Lfhk;->k:I

    and-int v6, v5, v1

    xor-int/2addr v6, v4

    iget v7, v0, Lfhk;->A0:I

    iget v8, v0, Lfhk;->R0:I

    not-int v8, v8

    and-int/2addr v8, v7

    iget v9, v0, Lfhk;->h:I

    xor-int/2addr v8, v9

    iget v9, v0, Lfhk;->O:I

    xor-int/2addr v8, v9

    iput v8, v0, Lfhk;->O:I

    not-int v9, v7

    iget v10, v0, Lfhk;->s2:I

    and-int/2addr v10, v9

    iget v11, v0, Lfhk;->y2:I

    xor-int/2addr v10, v11

    iget v12, v0, Lfhk;->E:I

    xor-int/2addr v10, v12

    iget v12, v0, Lfhk;->T0:I

    or-int v13, v10, v12

    iget v14, v0, Lfhk;->h0:I

    xor-int v15, v14, v13

    move/from16 p0, v1

    iget v1, v0, Lfhk;->M:I

    or-int v16, v10, v1

    move/from16 p1, v1

    xor-int v1, p1, v16

    move/from16 v16, v2

    iget v2, v0, Lfhk;->U:I

    move/from16 p2, v3

    not-int v3, v1

    and-int/2addr v3, v2

    move/from16 v17, v1

    iget v1, v0, Lfhk;->E0:I

    move/from16 v18, v1

    xor-int v1, v18, v10

    not-int v1, v1

    and-int/2addr v1, v2

    move/from16 v19, v1

    iget v1, v0, Lfhk;->x1:I

    move/from16 v20, v1

    not-int v1, v10

    and-int v21, v20, v1

    and-int v22, v2, v21

    xor-int v23, v14, v10

    move/from16 v24, v1

    iget v1, v0, Lfhk;->X1:I

    and-int v25, v1, v24

    xor-int v26, v1, v25

    and-int v26, v2, v26

    xor-int v25, v18, v25

    move/from16 v27, v1

    iget v1, v0, Lfhk;->g1:I

    and-int v1, v1, v24

    move/from16 v28, v1

    iget v1, v0, Lfhk;->a1:I

    xor-int v1, v1, v28

    and-int v28, p1, v24

    xor-int v3, v28, v3

    move/from16 p1, v3

    iget v3, v0, Lfhk;->k1:I

    xor-int v3, p1, v3

    xor-int v28, v18, v13

    move/from16 p1, v3

    iget v3, v0, Lfhk;->h2:I

    or-int/2addr v3, v10

    move/from16 v29, v3

    iget v3, v0, Lfhk;->p0:I

    xor-int v3, v3, v29

    move/from16 v29, v3

    iget v3, v0, Lfhk;->n:I

    move/from16 v30, v3

    or-int v3, v10, v30

    move/from16 v31, v4

    not-int v4, v3

    and-int/2addr v4, v2

    xor-int v4, v30, v4

    move/from16 v32, v3

    iget v3, v0, Lfhk;->A1:I

    or-int/2addr v3, v10

    move/from16 v33, v3

    iget v3, v0, Lfhk;->J0:I

    xor-int v3, v3, v33

    move/from16 v33, v3

    iget v3, v0, Lfhk;->a:I

    and-int v34, v3, v24

    move/from16 v35, v3

    iget v3, v0, Lfhk;->u2:I

    move/from16 v36, v3

    xor-int v3, v36, v34

    move/from16 v37, v4

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v30, v30, v24

    xor-int v20, v20, v30

    and-int v20, v2, v20

    and-int v38, v14, v24

    xor-int v39, v12, v38

    or-int v39, v39, v2

    xor-int v13, v27, v13

    move/from16 v40, v3

    iget v3, v0, Lfhk;->f1:I

    and-int v3, v3, v24

    move/from16 v41, v3

    iget v3, v0, Lfhk;->o2:I

    xor-int v3, v3, v41

    move/from16 v41, v3

    iget v3, v0, Lfhk;->j1:I

    and-int v3, v3, v24

    move/from16 v42, v3

    iget v3, v0, Lfhk;->F2:I

    xor-int v3, v3, v42

    xor-int v42, v35, v34

    and-int v42, v2, v42

    move/from16 v43, v4

    iget v4, v0, Lfhk;->k0:I

    move/from16 v44, v5

    not-int v5, v4

    move/from16 v45, v4

    iget v4, v0, Lfhk;->c0:I

    xor-int v42, v25, v42

    and-int v42, v42, v5

    xor-int v37, v37, v42

    xor-int v39, v40, v39

    xor-int v20, v23, v20

    xor-int v22, v25, v22

    xor-int v17, v17, v26

    xor-int v15, v15, v19

    and-int v19, v4, v37

    or-int v23, v10, v35

    move/from16 v25, v4

    xor-int v4, v35, v23

    move/from16 v23, v5

    not-int v5, v4

    and-int/2addr v5, v2

    xor-int v5, v32, v5

    or-int v5, v45, v5

    xor-int/2addr v5, v15

    not-int v5, v5

    and-int v5, v25, v5

    xor-int v5, p1, v5

    iget v15, v0, Lfhk;->j0:I

    xor-int/2addr v5, v15

    iput v5, v0, Lfhk;->R0:I

    and-int/2addr v4, v2

    xor-int/2addr v13, v4

    or-int v13, v45, v13

    xor-int v13, v22, v13

    and-int v13, v25, v13

    xor-int v4, v21, v4

    and-int v4, v4, v23

    xor-int v4, v17, v4

    not-int v4, v4

    and-int v4, v25, v4

    move/from16 p1, v4

    iget v4, v0, Lfhk;->J2:I

    or-int/2addr v4, v10

    move/from16 v17, v4

    iget v4, v0, Lfhk;->I:I

    xor-int v4, v4, v17

    move/from16 v17, v6

    iget v6, v0, Lfhk;->O1:I

    and-int v6, v6, v24

    move/from16 v21, v6

    iget v6, v0, Lfhk;->I2:I

    xor-int v6, v6, v21

    move/from16 v21, v6

    iget v6, v0, Lfhk;->Y1:I

    or-int/2addr v6, v10

    move/from16 v22, v6

    iget v6, v0, Lfhk;->N1:I

    xor-int v6, v6, v22

    xor-int v22, v36, v10

    and-int v22, v2, v22

    xor-int v22, v28, v22

    xor-int v25, v14, v34

    and-int v18, v18, v24

    xor-int v18, v27, v18

    move/from16 v24, v6

    not-int v6, v2

    and-int v6, v18, v6

    xor-int/2addr v6, v12

    or-int v6, v45, v6

    iget v12, v0, Lfhk;->l:I

    xor-int v6, v22, v6

    xor-int v6, v6, v19

    xor-int/2addr v6, v12

    iput v6, v0, Lfhk;->l:I

    xor-int v12, v38, v43

    or-int v12, v45, v12

    move/from16 v18, v2

    iget v2, v0, Lfhk;->j:I

    xor-int v12, v20, v12

    xor-int v12, v12, p1

    xor-int/2addr v2, v12

    iput v2, v0, Lfhk;->j:I

    xor-int v12, v14, v30

    and-int v12, v18, v12

    xor-int v12, v25, v12

    or-int v12, v45, v12

    iget v14, v0, Lfhk;->r2:I

    xor-int v12, v39, v12

    xor-int/2addr v12, v13

    xor-int/2addr v12, v14

    iput v12, v0, Lfhk;->r2:I

    iget v13, v0, Lfhk;->a2:I

    and-int/2addr v13, v7

    xor-int/2addr v11, v13

    iget v13, v0, Lfhk;->v0:I

    xor-int/2addr v11, v13

    and-int v13, v31, v11

    and-int v14, v16, v13

    xor-int/2addr v14, v13

    iput v14, v0, Lfhk;->y2:I

    and-int v14, v44, v13

    and-int v14, v16, v14

    xor-int v14, v17, v14

    move/from16 p1, v2

    not-int v2, v13

    and-int/2addr v2, v11

    move/from16 v18, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v31, v6

    move/from16 v19, v2

    iget v2, v0, Lfhk;->Y:I

    move/from16 v20, v6

    not-int v6, v2

    and-int v22, v11, p0

    and-int v22, v44, v22

    or-int v25, v16, v22

    move/from16 v26, v2

    xor-int v2, v20, v25

    iput v2, v0, Lfhk;->U0:I

    and-int v2, v22, p2

    and-int v25, v44, v11

    xor-int v25, v13, v25

    and-int v25, v25, p2

    move/from16 v27, v2

    or-int v2, v11, v31

    move/from16 v28, v6

    xor-int v6, v2, v25

    iput v6, v0, Lfhk;->F2:I

    and-int v6, v17, p2

    move/from16 v25, v6

    and-int v6, v44, v2

    not-int v6, v6

    and-int v6, v16, v6

    move/from16 v30, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v31, v6

    move/from16 v32, v2

    not-int v2, v11

    move/from16 v34, v2

    and-int v2, v32, v34

    move/from16 v36, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v32, v6

    move/from16 v32, v2

    not-int v2, v6

    and-int v2, v16, v2

    xor-int v2, v20, v2

    iput v2, v0, Lfhk;->E0:I

    and-int v2, v11, v28

    xor-int v22, v11, v22

    and-int v6, v16, v6

    xor-int v6, v22, v6

    iput v6, v0, Lfhk;->N1:I

    xor-int v6, v32, v44

    or-int v6, v16, v6

    xor-int/2addr v6, v13

    xor-int v32, v31, v11

    xor-int v37, v32, v44

    and-int v32, v44, v32

    and-int v38, v31, v34

    and-int v39, v38, p2

    move/from16 v40, v2

    xor-int v2, v19, v39

    iput v2, v0, Lfhk;->I2:I

    xor-int v2, v38, v32

    and-int v2, v2, p2

    move/from16 v19, v2

    xor-int v2, v17, v39

    and-int v17, v44, v38

    xor-int v13, v13, v17

    and-int v17, v13, p2

    xor-int v13, v13, v17

    iput v13, v0, Lfhk;->a2:I

    iget v13, v0, Lfhk;->z0:I

    not-int v13, v13

    and-int/2addr v13, v7

    move/from16 v17, v6

    iget v6, v0, Lfhk;->Y0:I

    xor-int/2addr v6, v13

    iget v13, v0, Lfhk;->m:I

    xor-int/2addr v6, v13

    iget v13, v0, Lfhk;->M1:I

    and-int/2addr v9, v13

    iget v13, v0, Lfhk;->G0:I

    xor-int/2addr v9, v13

    iget v13, v0, Lfhk;->N:I

    not-int v9, v9

    and-int/2addr v9, v13

    iget v13, v0, Lfhk;->t1:I

    xor-int/2addr v9, v13

    iget v13, v0, Lfhk;->F:I

    or-int/2addr v9, v13

    move/from16 v32, v6

    iget v6, v0, Lfhk;->o0:I

    xor-int/2addr v6, v9

    iget v9, v0, Lfhk;->i:I

    xor-int/2addr v6, v9

    iput v6, v0, Lfhk;->i:I

    iget v9, v0, Lfhk;->G:I

    or-int v38, v6, v9

    move/from16 v39, v7

    not-int v7, v6

    and-int v42, v9, v7

    move/from16 v43, v6

    iget v6, v0, Lfhk;->y:I

    move/from16 v44, v7

    not-int v7, v6

    xor-int v46, v9, v38

    move/from16 v47, v6

    iget v6, v0, Lfhk;->C:I

    move/from16 v48, v6

    iget v6, v0, Lfhk;->P:I

    xor-int v6, v48, v6

    move/from16 v48, v6

    iget v6, v0, Lfhk;->b0:I

    xor-int v6, v48, v6

    move/from16 v48, v7

    iget v7, v0, Lfhk;->e2:I

    or-int/2addr v7, v6

    move/from16 v49, v7

    iget v7, v0, Lfhk;->Q1:I

    xor-int v7, v7, v49

    move/from16 v49, v7

    iget v7, v0, Lfhk;->F0:I

    move/from16 v50, v7

    not-int v7, v6

    and-int v50, v50, v7

    move/from16 v51, v6

    iget v6, v0, Lfhk;->B2:I

    xor-int v6, v6, v50

    or-int/2addr v6, v15

    move/from16 v50, v6

    iget v6, v0, Lfhk;->e:I

    xor-int v49, v49, v50

    xor-int v6, v49, v6

    iput v6, v0, Lfhk;->e:I

    xor-int v49, v11, v6

    or-int v50, v26, v49

    and-int v52, v49, p0

    xor-int v40, v49, v40

    or-int v40, v40, v31

    and-int v53, v49, v28

    and-int v54, v6, v28

    move/from16 v55, v7

    iget v7, v0, Lfhk;->u:I

    and-int v56, v6, v7

    move/from16 v57, v8

    iget v8, v0, Lfhk;->B1:I

    and-int v58, v8, v56

    move/from16 v59, v8

    xor-int v8, v6, v58

    not-int v8, v8

    move/from16 v60, v8

    not-int v8, v6

    move/from16 v61, v6

    and-int v6, v7, v8

    move/from16 v62, v8

    not-int v8, v6

    and-int/2addr v8, v7

    not-int v8, v8

    and-int v8, v59, v8

    and-int v63, v11, v62

    and-int v64, v63, v28

    xor-int v53, v63, v53

    and-int v53, v53, p0

    or-int v63, v26, v61

    or-int v65, v11, v61

    xor-int v66, v65, v26

    and-int v66, v66, p0

    or-int v67, v26, v65

    xor-int v68, v11, v67

    and-int v68, v31, v68

    and-int v62, v65, v62

    xor-int v50, v62, v50

    and-int v50, v50, p0

    or-int v62, v26, v62

    xor-int v62, v61, v62

    move/from16 v69, v6

    and-int v6, v62, p0

    move/from16 p0, v8

    iget v8, v0, Lfhk;->K1:I

    xor-int v62, v69, p0

    and-int v62, v32, v62

    xor-int v70, v49, v63

    xor-int v56, v56, v62

    and-int v60, v32, v60

    not-int v6, v6

    and-int/2addr v6, v8

    and-int v62, v65, v28

    xor-int v71, v11, v62

    xor-int v64, v65, v64

    xor-int v53, v64, v53

    move/from16 p0, v6

    iget v6, v0, Lfhk;->P1:I

    xor-int v6, v64, v6

    move/from16 v64, v6

    xor-int v6, v49, v62

    not-int v6, v6

    and-int/2addr v6, v8

    move/from16 v62, v6

    iget v6, v0, Lfhk;->Z0:I

    xor-int v53, v53, v62

    and-int v53, v53, v6

    xor-int v62, v61, v54

    move/from16 v65, v6

    xor-int v6, v62, v52

    not-int v6, v6

    and-int/2addr v6, v8

    move/from16 v52, v6

    not-int v6, v7

    and-int v6, v61, v6

    or-int v62, v7, v6

    and-int v72, v59, v62

    xor-int v73, v7, v72

    and-int v73, v32, v73

    xor-int v58, v62, v58

    move/from16 v62, v6

    or-int v6, v7, v61

    move/from16 v74, v7

    not-int v7, v6

    and-int v7, v59, v7

    move/from16 v75, v6

    xor-int v6, v69, v7

    not-int v6, v6

    and-int v6, v32, v6

    xor-int v69, v74, v7

    move/from16 v76, v6

    xor-int v6, v61, v74

    and-int v77, v59, v6

    move/from16 v78, v7

    xor-int v7, v74, v77

    not-int v7, v7

    and-int v7, v32, v7

    move/from16 v74, v7

    iget v7, v0, Lfhk;->s:I

    move/from16 v79, v10

    not-int v10, v7

    move/from16 v80, v7

    not-int v7, v6

    and-int v7, v32, v7

    move/from16 v81, v6

    not-int v6, v8

    xor-int v62, v62, v72

    xor-int v73, v62, v73

    xor-int v58, v58, v7

    and-int v58, v58, v10

    move/from16 v82, v6

    xor-int v6, v73, v58

    move/from16 v58, v7

    not-int v7, v6

    and-int/2addr v7, v8

    xor-int v73, v61, v77

    and-int v73, v32, v73

    xor-int v72, v75, v72

    xor-int v72, v72, v73

    or-int v72, v80, v72

    xor-int v58, v78, v58

    or-int v58, v80, v58

    xor-int v56, v56, v58

    or-int v58, v56, v8

    xor-int v62, v62, v76

    xor-int v69, v69, v74

    and-int v10, v69, v10

    xor-int v10, v62, v10

    xor-int v58, v10, v58

    move/from16 v62, v6

    xor-int v6, v58, v39

    iput v6, v0, Lfhk;->A0:I

    and-int v39, v8, v56

    xor-int v10, v10, v39

    xor-int v10, v10, v51

    iput v10, v0, Lfhk;->f2:I

    xor-int v39, v81, v59

    move/from16 v56, v7

    iget v7, v0, Lfhk;->X:I

    xor-int v39, v39, v60

    xor-int v39, v39, v72

    xor-int v56, v39, v56

    xor-int v7, v56, v7

    iput v7, v0, Lfhk;->X:I

    move/from16 v56, v8

    iget v8, v0, Lfhk;->J:I

    and-int v58, v62, v82

    xor-int v39, v39, v58

    xor-int v8, v39, v8

    iput v8, v0, Lfhk;->J:I

    move/from16 v39, v8

    iget v8, v0, Lfhk;->f:I

    move/from16 v58, v11

    not-int v11, v8

    and-int v60, v39, v11

    move/from16 v62, v8

    xor-int v8, v62, v60

    iput v8, v0, Lfhk;->Q1:I

    and-int v8, v39, v62

    move/from16 v69, v8

    xor-int v8, v62, v69

    iput v8, v0, Lfhk;->Q:I

    xor-int v8, v61, v63

    or-int v63, v31, v54

    xor-int v63, v70, v63

    xor-int v63, v63, v56

    move/from16 v70, v8

    iget v8, v0, Lfhk;->v:I

    xor-int v53, v63, v53

    xor-int v8, v53, v8

    iput v8, v0, Lfhk;->v:I

    or-int v53, v62, v8

    move/from16 v63, v11

    not-int v11, v8

    and-int v72, v62, v8

    move/from16 v73, v8

    xor-int v8, v62, v73

    and-int v74, v62, v11

    and-int v34, v61, v34

    and-int v28, v34, v28

    xor-int v28, v49, v28

    xor-int v66, v28, v66

    xor-int v28, v28, v40

    and-int v28, v56, v28

    xor-int v34, v34, v67

    or-int v34, v34, v31

    xor-int v34, v26, v34

    move/from16 v40, v11

    xor-int v11, v34, v52

    not-int v11, v11

    and-int v11, v65, v11

    move/from16 v34, v11

    and-int v11, v61, v58

    move/from16 v52, v13

    not-int v13, v11

    and-int v13, v61, v13

    or-int v26, v26, v13

    xor-int v61, v61, v26

    or-int v61, v61, v31

    move/from16 v75, v11

    xor-int v11, v70, v61

    not-int v11, v11

    and-int v11, v56, v11

    move/from16 v61, v11

    iget v11, v0, Lfhk;->c2:I

    xor-int v64, v64, p0

    xor-int v54, v49, v54

    and-int v70, v46, v48

    and-int v76, v43, v48

    xor-int v61, v66, v61

    xor-int v34, v61, v34

    xor-int v11, v34, v11

    iput v11, v0, Lfhk;->c2:I

    xor-int v26, v49, v26

    or-int v26, v31, v26

    xor-int v26, v71, v26

    or-int v13, v31, v13

    xor-int v13, v54, v13

    not-int v13, v13

    and-int v13, v56, v13

    xor-int v34, v75, v50

    xor-int v13, v34, v13

    not-int v13, v13

    and-int v13, v65, v13

    move/from16 p0, v11

    iget v11, v0, Lfhk;->H1:I

    xor-int v26, v26, v28

    xor-int v13, v26, v13

    xor-int/2addr v11, v13

    iput v11, v0, Lfhk;->H1:I

    or-int v13, v5, v11

    move/from16 v26, v14

    iget v14, v0, Lfhk;->x:I

    move/from16 v28, v12

    not-int v12, v14

    or-int v34, v31, v75

    xor-int v34, v67, v34

    and-int v34, v56, v34

    move/from16 v49, v12

    xor-int v12, v68, v34

    not-int v12, v12

    and-int v12, v65, v12

    move/from16 v34, v12

    iget v12, v0, Lfhk;->f0:I

    xor-int v34, v64, v34

    xor-int v12, v34, v12

    iput v12, v0, Lfhk;->f0:I

    move/from16 v34, v14

    not-int v14, v12

    and-int/2addr v14, v7

    move/from16 v50, v12

    iget v12, v0, Lfhk;->n2:I

    or-int v12, v51, v12

    move/from16 v54, v12

    iget v12, v0, Lfhk;->X0:I

    xor-int v12, v12, v54

    move/from16 v54, v12

    not-int v12, v15

    move/from16 v56, v12

    iget v12, v0, Lfhk;->s0:I

    or-int v12, v51, v12

    move/from16 v61, v12

    iget v12, v0, Lfhk;->c:I

    xor-int v12, v12, v61

    or-int/2addr v12, v15

    move/from16 v61, v12

    iget v12, v0, Lfhk;->F1:I

    or-int v12, v51, v12

    move/from16 v64, v12

    iget v12, v0, Lfhk;->l2:I

    xor-int v12, v12, v64

    move/from16 v64, v12

    iget v12, v0, Lfhk;->A2:I

    and-int v12, v12, v55

    move/from16 v65, v12

    iget v12, v0, Lfhk;->C1:I

    xor-int v12, v12, v65

    move/from16 v65, v12

    iget v12, v0, Lfhk;->q:I

    and-int v54, v54, v56

    xor-int v54, v65, v54

    xor-int v12, v54, v12

    iput v12, v0, Lfhk;->q:I

    or-int v54, v9, v12

    xor-int v56, v54, v43

    move/from16 v65, v14

    not-int v14, v9

    move/from16 v66, v9

    and-int v9, v12, v14

    move/from16 v67, v14

    not-int v14, v9

    and-int/2addr v14, v12

    xor-int v42, v14, v42

    or-int v42, v47, v42

    xor-int v42, v46, v42

    and-int v42, v35, v42

    xor-int v46, v9, v43

    xor-int v46, v46, v70

    and-int v46, v35, v46

    or-int v68, v43, v9

    or-int v68, v47, v68

    xor-int v71, v66, v12

    move/from16 v75, v9

    xor-int v9, v71, v70

    not-int v9, v9

    and-int v9, v35, v9

    and-int v70, v71, v44

    xor-int v77, v71, v70

    or-int v77, v47, v77

    xor-int v70, v75, v70

    and-int v75, v70, v48

    xor-int v75, v66, v75

    and-int v78, v66, v12

    and-int v80, v78, v44

    and-int v80, v80, v48

    xor-int v38, v78, v38

    or-int v78, v47, v38

    and-int v38, v38, v47

    move/from16 v81, v9

    not-int v9, v12

    and-int v9, v66, v9

    or-int/2addr v12, v9

    and-int v82, v12, v48

    and-int v12, v12, v44

    xor-int/2addr v12, v14

    xor-int v12, v12, v68

    xor-int v12, v12, v42

    and-int v12, v12, v23

    and-int v14, v9, v44

    move/from16 v42, v9

    xor-int v9, v54, v14

    not-int v9, v9

    and-int v9, v47, v9

    xor-int v9, v43, v9

    and-int v44, v35, v42

    xor-int v14, v42, v14

    xor-int v14, v14, v80

    xor-int v14, v14, v44

    or-int v14, v45, v14

    move/from16 v44, v9

    iget v9, v0, Lfhk;->u0:I

    xor-int v54, v56, v82

    xor-int v54, v54, v81

    xor-int v14, v54, v14

    xor-int v54, v71, v76

    xor-int/2addr v9, v14

    iput v9, v0, Lfhk;->u0:I

    and-int v14, v50, v9

    move/from16 v56, v12

    not-int v12, v9

    and-int v12, v50, v12

    xor-int v43, v42, v43

    xor-int v68, v43, v77

    xor-int v46, v68, v46

    xor-int v38, v43, v38

    and-int v38, v35, v38

    xor-int v38, v75, v38

    and-int v23, v38, v23

    move/from16 v38, v9

    iget v9, v0, Lfhk;->I1:I

    xor-int v23, v46, v23

    xor-int v9, v23, v9

    iput v9, v0, Lfhk;->I1:I

    move/from16 v23, v9

    xor-int v9, v43, v78

    not-int v9, v9

    and-int v9, v35, v9

    xor-int v9, v54, v9

    xor-int v43, v9, v56

    move/from16 v46, v9

    xor-int v9, v43, v52

    iput v9, v0, Lfhk;->F:I

    move/from16 v43, v12

    and-int v12, v11, v9

    move/from16 v52, v14

    not-int v14, v5

    move/from16 v54, v5

    not-int v5, v12

    xor-int v56, v11, v9

    xor-int v68, v56, v54

    or-int v71, v54, v56

    xor-int v75, v9, v71

    or-int v75, v34, v75

    move/from16 v76, v5

    or-int v5, p0, v9

    iput v5, v0, Lfhk;->P:I

    iput v5, v0, Lfhk;->A2:I

    or-int v77, v11, v9

    or-int v78, v54, v77

    move/from16 p0, v12

    not-int v12, v9

    and-int v80, v77, v12

    or-int v54, v54, v80

    iput v5, v0, Lfhk;->d2:I

    move/from16 v80, v9

    not-int v9, v11

    and-int v9, v80, v9

    and-int v81, v9, v14

    xor-int v82, v9, v81

    and-int v83, v82, v49

    xor-int v9, v9, v71

    or-int v9, v34, v9

    iput v5, v0, Lfhk;->z2:I

    and-int v5, v11, v12

    and-int v12, v5, v14

    xor-int/2addr v11, v12

    and-int v11, v11, v49

    or-int v42, v47, v42

    xor-int v42, v70, v42

    and-int v42, v35, v42

    move/from16 v70, v5

    xor-int v5, v44, v42

    not-int v5, v5

    and-int v5, v45, v5

    move/from16 v42, v5

    iget v5, v0, Lfhk;->B:I

    xor-int v42, v46, v42

    xor-int v5, v42, v5

    iput v5, v0, Lfhk;->B:I

    move/from16 v42, v9

    or-int v9, v5, v39

    xor-int v44, v39, v9

    move/from16 v46, v11

    iget v11, v0, Lfhk;->d:I

    move/from16 v84, v12

    or-int v12, v44, v11

    not-int v12, v12

    and-int v12, v18, v12

    iput v12, v0, Lfhk;->p0:I

    not-int v12, v5

    and-int v12, v39, v12

    move/from16 v44, v5

    not-int v5, v11

    and-int/2addr v5, v12

    not-int v5, v5

    and-int v5, v18, v5

    iput v5, v0, Lfhk;->o2:I

    iput v9, v0, Lfhk;->G0:I

    iput v9, v0, Lfhk;->c:I

    xor-int v5, v39, v44

    and-int/2addr v5, v11

    iput v5, v0, Lfhk;->o0:I

    iput v12, v0, Lfhk;->R:I

    iget v5, v0, Lfhk;->r1:I

    and-int v5, v5, v55

    iget v9, v0, Lfhk;->I0:I

    xor-int/2addr v5, v9

    xor-int v5, v5, v61

    iget v9, v0, Lfhk;->w:I

    xor-int/2addr v5, v9

    iput v5, v0, Lfhk;->w:I

    not-int v1, v1

    and-int/2addr v1, v5

    xor-int v1, v41, v1

    iget v9, v0, Lfhk;->g2:I

    xor-int/2addr v1, v9

    iput v1, v0, Lfhk;->g2:I

    or-int v9, v10, v1

    iput v9, v0, Lfhk;->g1:I

    not-int v9, v8

    and-int v12, v5, v21

    xor-int v12, v33, v12

    move/from16 v18, v5

    iget v5, v0, Lfhk;->H:I

    xor-int/2addr v5, v12

    iput v5, v0, Lfhk;->H:I

    not-int v12, v5

    move/from16 v21, v5

    and-int v5, v50, v12

    not-int v5, v5

    and-int/2addr v5, v7

    or-int v33, v21, v38

    and-int v41, v38, v12

    and-int v41, v41, v7

    move/from16 v44, v5

    iget v5, v0, Lfhk;->r:I

    move/from16 v55, v8

    or-int v8, v5, v21

    move/from16 v61, v9

    not-int v9, v5

    move/from16 v85, v5

    xor-int v5, v21, v38

    move/from16 v86, v9

    not-int v9, v5

    and-int v9, v50, v9

    xor-int v87, v5, v52

    xor-int v87, v87, v7

    and-int v5, v50, v5

    move/from16 v88, v5

    and-int v5, v21, v38

    move/from16 v89, v9

    not-int v9, v5

    move/from16 v90, v5

    and-int v5, v38, v9

    move/from16 v38, v9

    not-int v9, v5

    and-int v9, v50, v9

    move/from16 v91, v5

    xor-int v5, v91, v88

    not-int v5, v5

    and-int/2addr v5, v7

    xor-int v5, v21, v5

    and-int/2addr v5, v11

    move/from16 v88, v5

    xor-int v5, v91, v52

    move/from16 v52, v9

    not-int v9, v7

    move/from16 v92, v7

    not-int v7, v5

    and-int v7, v92, v7

    or-int v93, v92, v5

    move/from16 v94, v5

    xor-int v5, v91, v50

    not-int v5, v5

    and-int v5, v92, v5

    move/from16 v95, v5

    xor-int v5, v90, v50

    move/from16 v96, v7

    not-int v7, v5

    and-int v7, v92, v7

    xor-int v89, v33, v89

    xor-int v7, v89, v7

    and-int v89, v11, v7

    not-int v7, v7

    and-int/2addr v7, v11

    and-int v97, v50, v90

    xor-int v98, v90, v97

    move/from16 v99, v5

    xor-int v5, v98, v96

    not-int v5, v5

    and-int/2addr v5, v11

    move/from16 v96, v5

    xor-int v5, v98, v65

    not-int v5, v5

    and-int/2addr v5, v11

    xor-int v43, v90, v43

    and-int v65, v92, v43

    xor-int v90, v33, v65

    and-int v90, v11, v90

    or-int v92, v92, v43

    and-int v38, v50, v38

    xor-int v44, v38, v44

    and-int v44, v11, v44

    xor-int v38, v91, v38

    move/from16 v50, v5

    xor-int v5, v38, v65

    not-int v5, v5

    and-int/2addr v5, v11

    not-int v3, v3

    and-int v3, v18, v3

    xor-int v3, v24, v3

    iget v11, v0, Lfhk;->d0:I

    xor-int/2addr v3, v11

    iput v3, v0, Lfhk;->d0:I

    not-int v3, v4

    and-int v3, v18, v3

    xor-int v3, v29, v3

    iget v4, v0, Lfhk;->Z:I

    xor-int v11, v22, v30

    xor-int v18, v36, v19

    xor-int v19, v37, v25

    xor-int v22, v22, v27

    move/from16 v24, v3

    xor-int v3, v20, v27

    xor-int v4, v24, v4

    iput v4, v0, Lfhk;->Z:I

    move/from16 v20, v5

    not-int v5, v4

    move/from16 v24, v4

    and-int v4, v39, v5

    iput v4, v0, Lfhk;->J2:I

    move/from16 v25, v4

    or-int v4, v62, v24

    move/from16 v27, v5

    not-int v5, v4

    and-int v5, v39, v5

    move/from16 v29, v4

    xor-int v4, v29, v39

    iput v4, v0, Lfhk;->m1:I

    and-int v4, v39, v24

    xor-int v4, v62, v4

    iput v4, v0, Lfhk;->K0:I

    xor-int v4, v24, v62

    iput v4, v0, Lfhk;->o1:I

    and-int v30, v39, v4

    move/from16 v36, v5

    xor-int v5, v24, v30

    iput v5, v0, Lfhk;->n2:I

    not-int v4, v4

    and-int v4, v39, v4

    xor-int v4, v24, v4

    iput v4, v0, Lfhk;->r1:I

    and-int v4, v24, v63

    xor-int v5, v4, v69

    iput v5, v0, Lfhk;->y1:I

    xor-int v5, v4, v30

    iput v5, v0, Lfhk;->T1:I

    and-int v5, v39, v4

    xor-int/2addr v5, v4

    iput v5, v0, Lfhk;->A1:I

    xor-int v4, v4, v36

    iput v4, v0, Lfhk;->Y1:I

    and-int v4, v62, v27

    not-int v5, v4

    move/from16 v27, v4

    and-int v4, v39, v5

    move/from16 v30, v5

    xor-int v5, v62, v4

    iput v5, v0, Lfhk;->z0:I

    xor-int v5, v27, v60

    iput v5, v0, Lfhk;->W0:I

    iput v4, v0, Lfhk;->t2:I

    and-int v5, v62, v30

    iput v5, v0, Lfhk;->M0:I

    move/from16 v30, v4

    not-int v4, v5

    and-int v4, v39, v4

    move/from16 v36, v5

    xor-int v5, v27, v4

    iput v5, v0, Lfhk;->W1:I

    iput v4, v0, Lfhk;->p1:I

    xor-int v5, v24, v4

    iput v5, v0, Lfhk;->V:I

    xor-int v4, v29, v4

    iput v4, v0, Lfhk;->p2:I

    xor-int v4, v36, v25

    iput v4, v0, Lfhk;->h2:I

    and-int v4, v39, v27

    xor-int v4, v62, v4

    iput v4, v0, Lfhk;->j1:I

    xor-int v4, v27, v30

    iput v4, v0, Lfhk;->z1:I

    iget v4, v0, Lfhk;->L0:I

    or-int v4, v51, v4

    iget v5, v0, Lfhk;->S0:I

    xor-int/2addr v4, v5

    or-int/2addr v4, v15

    xor-int v4, v64, v4

    iget v5, v0, Lfhk;->Q0:I

    xor-int/2addr v4, v5

    iput v4, v0, Lfhk;->Q0:I

    and-int v5, v17, v4

    iget v15, v0, Lfhk;->D:I

    move/from16 v17, v5

    not-int v5, v15

    xor-int v17, v22, v17

    move/from16 v22, v5

    and-int v5, v17, v22

    iput v5, v0, Lfhk;->X1:I

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v3, v19, v3

    iput v3, v0, Lfhk;->V1:I

    or-int v3, v66, v4

    and-int v5, v4, v48

    and-int v17, v5, v67

    and-int v19, v5, p2

    xor-int v24, v5, v17

    xor-int v19, v24, v19

    and-int v19, v57, v19

    not-int v5, v5

    and-int/2addr v5, v4

    xor-int/2addr v5, v3

    and-int v5, v16, v5

    and-int v24, v3, p2

    or-int v25, v4, v16

    xor-int v27, v47, v4

    or-int v29, v66, v27

    xor-int v29, v27, v29

    move/from16 v30, v3

    xor-int v3, v29, v25

    not-int v3, v3

    and-int v3, v57, v3

    and-int v29, v27, v67

    move/from16 v36, v3

    xor-int v3, v47, v29

    not-int v3, v3

    and-int v3, v16, v3

    xor-int v3, v30, v3

    and-int v3, v57, v3

    and-int v29, v27, p2

    xor-int v17, v27, v17

    xor-int v17, v17, v16

    xor-int v3, v17, v3

    iput v3, v0, Lfhk;->b0:I

    and-int v3, v18, v4

    xor-int v17, v33, v97

    and-int v18, v94, v9

    xor-int/2addr v3, v11

    xor-int v11, v17, v93

    xor-int v18, v43, v18

    and-int v30, v77, v14

    and-int v33, v80, v76

    and-int v14, p0, v14

    xor-int v11, v11, v88

    xor-int v18, v18, v96

    xor-int v37, v21, v8

    xor-int v38, v70, v81

    xor-int v39, p0, v84

    xor-int v48, p0, v54

    move/from16 v51, v3

    xor-int v3, v80, v78

    xor-int v30, p0, v30

    xor-int v60, v77, v78

    move/from16 p0, v5

    xor-int v5, v56, v14

    and-int v62, v13, v49

    xor-int v64, v27, v66

    move/from16 v65, v7

    iget v7, v0, Lfhk;->W:I

    xor-int v69, v27, p0

    xor-int v19, v69, v19

    or-int v19, v7, v19

    move/from16 v69, v9

    not-int v9, v4

    and-int v9, v47, v9

    move/from16 p0, v4

    iget v4, v0, Lfhk;->t0:I

    xor-int/2addr v4, v9

    and-int v4, v4, p2

    move/from16 v70, v4

    or-int v4, v66, v9

    xor-int v70, v4, v70

    and-int v70, v57, v70

    not-int v4, v4

    and-int v4, v57, v4

    and-int v76, v9, v67

    move/from16 v77, v4

    not-int v4, v9

    and-int v4, v16, v4

    move/from16 v78, v4

    not-int v4, v7

    xor-int v81, v9, v76

    or-int v81, v16, v81

    move/from16 v84, v4

    iget v4, v0, Lfhk;->p:I

    xor-int v64, v64, v81

    xor-int v78, v9, v78

    xor-int v77, v78, v77

    xor-int v64, v64, v70

    and-int v70, v77, v84

    xor-int v64, v64, v70

    xor-int v4, v64, v4

    iput v4, v0, Lfhk;->p:I

    xor-int v14, v33, v14

    or-int v33, v4, v14

    xor-int v33, v39, v33

    move/from16 v39, v7

    xor-int v7, v33, v42

    iput v7, v0, Lfhk;->l2:I

    not-int v7, v4

    and-int v33, v48, v7

    xor-int v33, v68, v33

    or-int v42, v71, v4

    xor-int v42, v30, v42

    move/from16 v64, v4

    xor-int v4, v42, v46

    iput v4, v0, Lfhk;->g0:I

    and-int v4, v60, v7

    xor-int v4, v54, v4

    xor-int v4, v4, v75

    iput v4, v0, Lfhk;->C1:I

    and-int v4, v64, v80

    xor-int/2addr v4, v14

    or-int v4, v34, v4

    not-int v3, v3

    and-int v3, v64, v3

    xor-int v3, v68, v3

    xor-int v3, v3, v62

    iput v3, v0, Lfhk;->h:I

    or-int v3, v68, v64

    xor-int v3, v38, v3

    or-int v3, v34, v3

    not-int v5, v5

    and-int v5, v64, v5

    xor-int v5, v60, v5

    xor-int/2addr v3, v5

    iput v3, v0, Lfhk;->Y0:I

    not-int v3, v13

    and-int v3, v64, v3

    xor-int v3, v30, v3

    and-int v3, v3, v49

    xor-int v3, v33, v3

    iput v3, v0, Lfhk;->Z1:I

    and-int v3, v64, v56

    xor-int v3, v48, v3

    xor-int/2addr v3, v4

    iput v3, v0, Lfhk;->X0:I

    and-int v3, v64, v82

    xor-int v3, v82, v3

    xor-int v3, v3, v83

    iput v3, v0, Lfhk;->l1:I

    or-int v3, p0, v9

    and-int v3, v3, v67

    xor-int v3, v27, v3

    or-int v4, v16, v9

    xor-int v4, p0, v4

    xor-int v4, v4, v36

    or-int v5, v47, p0

    xor-int v7, v5, v76

    xor-int v7, v7, v24

    not-int v7, v7

    and-int v7, v57, v7

    or-int v9, v66, v5

    not-int v9, v9

    and-int v9, v16, v9

    xor-int v5, v5, v66

    xor-int v5, v5, v29

    not-int v2, v2

    and-int v2, p0, v2

    xor-int v2, v26, v2

    and-int v2, v2, v22

    iget v13, v0, Lfhk;->z:I

    xor-int v2, v51, v2

    xor-int/2addr v2, v13

    iput v2, v0, Lfhk;->z:I

    not-int v11, v11

    and-int/2addr v11, v2

    xor-int v11, v18, v11

    xor-int/2addr v11, v15

    iput v11, v0, Lfhk;->c1:I

    and-int v13, v99, v69

    xor-int v14, v91, v52

    xor-int v15, v17, v95

    xor-int v13, v17, v13

    xor-int v17, v43, v92

    xor-int v14, v14, v41

    and-int v18, v37, v2

    xor-int v15, v15, v20

    xor-int v20, v87, v44

    xor-int v13, v13, v89

    move/from16 v22, v3

    xor-int v3, v17, v90

    move/from16 v17, v4

    xor-int v4, v98, v65

    xor-int v14, v14, v50

    move/from16 v24, v5

    and-int v5, v21, v86

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int v3, v20, v3

    xor-int v3, v3, v35

    iput v3, v0, Lfhk;->a:I

    move/from16 v20, v7

    not-int v7, v2

    and-int v26, v37, v7

    move/from16 v27, v2

    xor-int v2, v21, v26

    not-int v2, v2

    and-int v2, p1, v2

    not-int v4, v4

    and-int v4, v27, v4

    move/from16 v26, v2

    iget v2, v0, Lfhk;->o:I

    xor-int/2addr v4, v13

    xor-int/2addr v2, v4

    iput v2, v0, Lfhk;->o:I

    not-int v2, v8

    and-int v2, v27, v2

    not-int v4, v14

    and-int v4, v27, v4

    xor-int/2addr v4, v15

    xor-int v4, v4, v59

    iput v4, v0, Lfhk;->B1:I

    not-int v8, v5

    and-int v8, v27, v8

    xor-int v13, v22, v25

    xor-int v13, v13, v20

    xor-int v13, v13, v19

    iget v14, v0, Lfhk;->b:I

    xor-int/2addr v13, v14

    iput v13, v0, Lfhk;->b:I

    and-int v14, v13, v21

    or-int v15, v85, v14

    move/from16 v19, v2

    xor-int v2, v14, v85

    move/from16 v20, v4

    not-int v4, v2

    and-int v4, v27, v4

    xor-int/2addr v4, v13

    and-int v4, v4, p1

    or-int v2, v27, v2

    not-int v14, v14

    and-int v14, v21, v14

    move/from16 v22, v2

    not-int v2, v14

    and-int v2, v27, v2

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int v2, p1, v2

    and-int v25, v14, v7

    move/from16 v29, v2

    xor-int v2, v14, v25

    not-int v2, v2

    and-int v2, p1, v2

    and-int v25, v13, v12

    xor-int v30, v25, v5

    and-int v30, v30, v27

    xor-int/2addr v5, v14

    xor-int v5, v5, v30

    not-int v5, v5

    and-int v5, p1, v5

    and-int v25, v25, v86

    and-int v25, v25, v27

    xor-int v25, v21, v25

    or-int v30, v21, v13

    or-int v33, v85, v30

    and-int v34, v30, v86

    xor-int v34, v13, v34

    or-int v34, v27, v34

    xor-int v18, v33, v18

    xor-int v18, v18, v26

    and-int v18, v6, v18

    and-int v12, v30, v12

    or-int v12, v85, v12

    xor-int v26, v13, v21

    xor-int v12, v26, v12

    not-int v12, v12

    and-int v12, v27, v12

    or-int v35, v85, v26

    xor-int v30, v30, v35

    xor-int v8, v30, v8

    xor-int/2addr v2, v8

    xor-int v2, v2, v18

    xor-int v2, v2, v57

    iput v2, v0, Lfhk;->I0:I

    and-int v2, v26, v86

    xor-int/2addr v2, v14

    xor-int v2, v2, v19

    not-int v2, v2

    and-int v2, p1, v2

    not-int v8, v6

    xor-int v14, v26, v85

    xor-int v2, v34, v2

    xor-int v18, v13, v33

    and-int v7, v18, v7

    xor-int/2addr v7, v14

    xor-int v7, v7, v29

    and-int/2addr v2, v8

    xor-int/2addr v2, v7

    xor-int v2, v2, v58

    iput v2, v0, Lfhk;->v0:I

    and-int v8, v11, v2

    move/from16 v18, v4

    xor-int v4, v14, v22

    not-int v4, v4

    and-int v4, p1, v4

    xor-int v4, v25, v4

    not-int v4, v4

    and-int/2addr v4, v6

    xor-int/2addr v12, v14

    xor-int/2addr v5, v12

    not-int v5, v5

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int v5, v5, v79

    iput v5, v0, Lfhk;->E:I

    and-int v6, v17, v84

    and-int v7, v1, v61

    and-int v12, v73, v63

    or-int v14, v3, v5

    iput v14, v0, Lfhk;->d1:I

    move/from16 p1, v4

    xor-int v4, v3, v5

    move/from16 v17, v6

    not-int v6, v3

    move/from16 v19, v3

    and-int v3, v5, v6

    iput v3, v0, Lfhk;->T0:I

    move/from16 v22, v6

    not-int v6, v3

    move/from16 v25, v3

    not-int v3, v5

    and-int v3, v19, v3

    iput v3, v0, Lfhk;->n1:I

    move/from16 v26, v5

    and-int v5, v19, v26

    iput v5, v0, Lfhk;->O1:I

    not-int v13, v13

    and-int v13, v21, v13

    xor-int/2addr v13, v15

    xor-int v13, v13, v27

    xor-int v13, v13, v18

    xor-int v13, v13, p1

    xor-int v13, v13, v32

    iput v13, v0, Lfhk;->m:I

    and-int v13, v47, p0

    and-int v15, v13, v67

    xor-int v18, v47, v15

    or-int v16, v18, v16

    move/from16 p1, v5

    xor-int v5, p0, v16

    not-int v5, v5

    and-int v5, v57, v5

    xor-int v5, v24, v5

    move/from16 p0, v5

    iget v5, v0, Lfhk;->L:I

    xor-int v16, p0, v17

    xor-int v5, v16, v5

    iput v5, v0, Lfhk;->L:I

    move/from16 v16, v6

    or-int v6, v5, v1

    not-int v10, v10

    and-int/2addr v10, v6

    iput v10, v0, Lfhk;->j0:I

    not-int v10, v5

    move/from16 p0, v5

    and-int v5, v1, v10

    iput v5, v0, Lfhk;->M1:I

    or-int v5, p0, v72

    xor-int v17, v73, v5

    xor-int v17, v17, v7

    and-int v17, v23, v17

    move/from16 v18, v5

    xor-int v5, v1, v6

    iput v5, v0, Lfhk;->B0:I

    and-int v5, v55, v10

    or-int v21, v1, v5

    iput v6, v0, Lfhk;->x2:I

    and-int v6, v53, v10

    xor-int v6, v74, v6

    xor-int/2addr v7, v6

    and-int v7, v23, v7

    xor-int v24, v73, v5

    and-int v27, v1, v24

    and-int v10, v72, v10

    move/from16 v29, v5

    xor-int v5, v73, v10

    not-int v5, v5

    and-int/2addr v5, v1

    move/from16 v30, v5

    not-int v5, v10

    and-int/2addr v5, v1

    xor-int v5, v53, v5

    move/from16 v32, v5

    move/from16 v5, v28

    move/from16 v28, v6

    not-int v6, v5

    xor-int v7, v32, v7

    move/from16 v32, v5

    not-int v5, v7

    and-int v5, v32, v5

    xor-int v29, v55, v29

    move/from16 v33, v5

    xor-int v5, v29, v27

    not-int v5, v5

    and-int v5, v23, v5

    or-int v29, p0, v53

    xor-int v29, v72, v29

    not-int v1, v1

    and-int v1, v29, v1

    xor-int v1, v24, v1

    xor-int v1, v1, v17

    or-int v17, v1, v32

    move/from16 p0, v1

    iget v1, v0, Lfhk;->a0:I

    xor-int v21, v28, v21

    xor-int v5, v21, v5

    xor-int v17, v5, v17

    xor-int v1, v17, v1

    iput v1, v0, Lfhk;->a0:I

    and-int v1, v1, v20

    iput v1, v0, Lfhk;->s2:I

    and-int v1, v32, p0

    xor-int/2addr v1, v5

    xor-int v1, v1, v45

    iput v1, v0, Lfhk;->k0:I

    and-int v5, v26, v16

    or-int v17, v26, v3

    move/from16 p0, v1

    and-int v1, p0, v3

    move/from16 v20, v6

    xor-int v6, v4, v1

    iput v6, v0, Lfhk;->f1:I

    not-int v6, v14

    and-int v6, p0, v6

    iput v6, v0, Lfhk;->H0:I

    move/from16 v21, v6

    not-int v6, v3

    and-int v6, p0, v6

    xor-int/2addr v6, v14

    iput v6, v0, Lfhk;->L0:I

    xor-int v6, v12, v18

    and-int v7, v7, v20

    xor-int v6, v6, v30

    and-int v12, v53, v40

    xor-int v14, v17, v21

    iput v14, v0, Lfhk;->P1:I

    and-int v14, p0, v17

    move/from16 v18, v3

    xor-int v3, v19, v14

    iput v3, v0, Lfhk;->K:I

    not-int v3, v4

    and-int v3, p0, v3

    xor-int v3, v17, v3

    iput v3, v0, Lfhk;->I:I

    xor-int v3, v4, v14

    iput v3, v0, Lfhk;->k1:I

    not-int v3, v5

    and-int v3, p0, v3

    xor-int v5, v26, v3

    iput v5, v0, Lfhk;->u2:I

    and-int v5, p0, v19

    iput v5, v0, Lfhk;->S0:I

    and-int v5, p0, v22

    xor-int v5, v26, v5

    iput v5, v0, Lfhk;->k2:I

    and-int v5, p0, v16

    xor-int/2addr v4, v5

    iput v4, v0, Lfhk;->e1:I

    and-int v4, p0, v26

    iput v4, v0, Lfhk;->v1:I

    and-int v4, p0, p1

    xor-int v5, v17, v4

    iput v5, v0, Lfhk;->D0:I

    iput v14, v0, Lfhk;->V0:I

    xor-int v3, v18, v3

    iput v3, v0, Lfhk;->i1:I

    and-int v3, p0, v25

    xor-int v3, v25, v3

    iput v3, v0, Lfhk;->F0:I

    iput v1, v0, Lfhk;->t1:I

    xor-int v1, v26, p0

    iput v1, v0, Lfhk;->x1:I

    xor-int v1, v26, v4

    iput v1, v0, Lfhk;->m2:I

    xor-int v1, v12, v10

    xor-int v1, v1, v27

    not-int v1, v1

    and-int v1, v23, v1

    xor-int/2addr v1, v6

    xor-int v3, v1, v33

    xor-int v3, v3, v39

    iput v3, v0, Lfhk;->s0:I

    xor-int/2addr v1, v7

    xor-int v1, v1, v31

    iput v1, v0, Lfhk;->O0:I

    not-int v3, v1

    and-int v4, v2, v3

    iput v4, v0, Lfhk;->F1:I

    and-int/2addr v4, v11

    iput v4, v0, Lfhk;->A:I

    and-int v4, v11, v1

    iput v4, v0, Lfhk;->h0:I

    and-int/2addr v3, v11

    and-int v5, v1, v2

    and-int/2addr v5, v11

    xor-int v6, v2, v1

    iput v6, v0, Lfhk;->B2:I

    xor-int/2addr v4, v6

    iput v4, v0, Lfhk;->C:I

    not-int v4, v6

    and-int/2addr v4, v11

    xor-int/2addr v4, v1

    iput v4, v0, Lfhk;->b2:I

    xor-int v4, v6, v8

    iput v4, v0, Lfhk;->q0:I

    xor-int v4, v6, v5

    iput v4, v0, Lfhk;->x0:I

    xor-int v4, v1, v3

    iput v4, v0, Lfhk;->t0:I

    not-int v4, v2

    and-int/2addr v4, v1

    iput v4, v0, Lfhk;->E1:I

    not-int v6, v4

    and-int v7, v11, v6

    xor-int/2addr v7, v1

    iput v7, v0, Lfhk;->a1:I

    xor-int/2addr v5, v4

    iput v5, v0, Lfhk;->e2:I

    xor-int v5, v4, v3

    iput v5, v0, Lfhk;->n:I

    and-int v5, v1, v6

    not-int v5, v5

    and-int/2addr v5, v11

    iput v5, v0, Lfhk;->v2:I

    xor-int/2addr v5, v4

    iput v5, v0, Lfhk;->H2:I

    and-int v5, v11, v4

    xor-int v6, v2, v5

    iput v6, v0, Lfhk;->E2:I

    iput v5, v0, Lfhk;->w1:I

    xor-int/2addr v4, v11

    iput v4, v0, Lfhk;->C0:I

    or-int/2addr v1, v2

    xor-int/2addr v1, v3

    iput v1, v0, Lfhk;->m0:I

    iput v15, v0, Lfhk;->q1:I

    xor-int v1, v13, v9

    iput v1, v0, Lfhk;->q2:I

    and-int v1, v13, p2

    iput v1, v0, Lfhk;->J0:I

    return-void
.end method
