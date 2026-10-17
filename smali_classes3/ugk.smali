.class public final Lugk;
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
    iput-object p1, p0, Lugk;->a:Lfhk;

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
    .locals 128

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lugk;->a:Lfhk;

    iget v1, v0, Lfhk;->f0:I

    iget v2, v0, Lfhk;->I2:I

    xor-int/2addr v1, v2

    iget v2, v0, Lfhk;->e2:I

    xor-int/2addr v1, v2

    iget v2, v0, Lfhk;->r2:I

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v4, v2

    iget v5, v0, Lfhk;->q2:I

    iget v6, v0, Lfhk;->g2:I

    xor-int/2addr v5, v6

    iget v7, v0, Lfhk;->G1:I

    xor-int/2addr v5, v7

    iget v7, v0, Lfhk;->t2:I

    xor-int/2addr v5, v7

    iget v7, v0, Lfhk;->K0:I

    xor-int/2addr v7, v5

    iget v8, v0, Lfhk;->F0:I

    xor-int/2addr v7, v8

    iput v7, v0, Lfhk;->F0:I

    iget v8, v0, Lfhk;->Z1:I

    xor-int/2addr v5, v8

    iget v8, v0, Lfhk;->a0:I

    xor-int/2addr v5, v8

    iput v5, v0, Lfhk;->a0:I

    iget v8, v0, Lfhk;->B:I

    iget v9, v0, Lfhk;->f:I

    or-int v10, v8, v9

    iget v11, v0, Lfhk;->n2:I

    xor-int/2addr v11, v10

    iget v12, v0, Lfhk;->u1:I

    xor-int/2addr v12, v11

    not-int v13, v9

    and-int v14, v10, v13

    iget v15, v0, Lfhk;->Z:I

    xor-int v16, v14, v15

    move/from16 p0, v1

    iget v1, v0, Lfhk;->J:I

    or-int v16, v1, v16

    move/from16 p1, v2

    not-int v2, v14

    and-int/2addr v2, v15

    move/from16 p2, v2

    iget v2, v0, Lfhk;->N1:I

    xor-int v17, v2, p2

    move/from16 v18, v2

    iget v2, v0, Lfhk;->l:I

    move/from16 v19, v2

    xor-int v2, v19, p2

    move/from16 p2, v3

    iget v3, v0, Lfhk;->S1:I

    not-int v2, v2

    and-int/2addr v2, v3

    not-int v2, v2

    and-int v2, p1, v2

    move/from16 v20, v2

    iget v2, v0, Lfhk;->c:I

    xor-int/2addr v2, v10

    move/from16 v21, v2

    not-int v2, v1

    move/from16 v22, v1

    not-int v1, v10

    and-int/2addr v1, v15

    xor-int/2addr v1, v9

    move/from16 v23, v1

    iget v1, v0, Lfhk;->i1:I

    xor-int v1, v23, v1

    and-int/2addr v10, v15

    xor-int/2addr v10, v14

    or-int v10, v22, v10

    and-int v14, v15, v9

    move/from16 v24, v1

    not-int v1, v6

    and-int/2addr v1, v9

    move/from16 v25, v1

    iget v1, v0, Lfhk;->I1:I

    or-int v25, v1, v25

    and-int v26, v8, v13

    and-int v27, v15, v26

    xor-int v26, v26, v27

    move/from16 v28, v1

    iget v1, v0, Lfhk;->T1:I

    xor-int v1, v26, v1

    not-int v1, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v10

    and-int v1, p1, v1

    xor-int v10, v18, v27

    and-int v10, v10, v22

    not-int v10, v10

    and-int/2addr v10, v3

    xor-int v10, v24, v10

    xor-int/2addr v1, v10

    iget v10, v0, Lfhk;->b:I

    xor-int/2addr v1, v10

    iput v1, v0, Lfhk;->b:I

    iget v10, v0, Lfhk;->y2:I

    or-int v24, v10, v1

    move/from16 v26, v2

    not-int v2, v10

    move/from16 v29, v2

    not-int v2, v1

    iput v2, v0, Lfhk;->i1:I

    xor-int v27, v8, v27

    and-int v27, v27, v26

    xor-int v27, v15, v27

    and-int v27, v3, v27

    move/from16 v30, v1

    xor-int v1, v8, v9

    and-int v31, v15, v1

    xor-int v31, v18, v31

    and-int v31, v31, v26

    move/from16 v32, v2

    xor-int v2, v19, v31

    not-int v2, v2

    and-int/2addr v2, v3

    move/from16 v19, v2

    not-int v2, v1

    and-int/2addr v2, v15

    xor-int v2, v18, v2

    and-int v2, v2, v26

    xor-int v2, v23, v2

    and-int/2addr v2, v3

    move/from16 v18, v1

    iget v1, v0, Lfhk;->M1:I

    and-int v21, v21, v26

    xor-int v17, v17, v21

    xor-int v11, v11, v16

    xor-int v16, v17, v19

    xor-int v11, v11, v27

    and-int v4, p0, v4

    xor-int/2addr v1, v2

    xor-int v1, v1, v20

    iget v2, v0, Lfhk;->u:I

    xor-int/2addr v1, v2

    iput v1, v0, Lfhk;->u:I

    iget v2, v0, Lfhk;->e:I

    move/from16 v17, v3

    xor-int v3, v2, v1

    move/from16 p0, v4

    not-int v4, v2

    and-int v19, v1, v2

    or-int v20, v2, v1

    or-int v18, v22, v18

    xor-int v18, v14, v18

    and-int v18, v17, v18

    move/from16 v21, v2

    iget v2, v0, Lfhk;->C1:I

    xor-int/2addr v2, v9

    xor-int v2, v2, v25

    move/from16 v23, v2

    iget v2, v0, Lfhk;->c2:I

    xor-int v2, v23, v2

    xor-int v23, v2, p2

    move/from16 p2, v2

    iget v2, v0, Lfhk;->O0:I

    xor-int v2, v23, v2

    iput v2, v0, Lfhk;->O0:I

    move/from16 v23, v4

    iget v4, v0, Lfhk;->K1:I

    move/from16 v25, v6

    not-int v6, v2

    move/from16 v27, v2

    and-int v2, v4, v6

    move/from16 v31, v6

    not-int v6, v2

    move/from16 v33, v2

    and-int v2, v4, v6

    move/from16 v34, v6

    xor-int v6, v27, v4

    move/from16 v35, v8

    not-int v8, v4

    move/from16 v36, v4

    and-int v4, v27, v8

    or-int v37, v36, v4

    move/from16 v38, v8

    or-int v8, v36, v27

    move/from16 v39, v9

    iget v9, v0, Lfhk;->s0:I

    xor-int v40, p2, p0

    xor-int v9, v40, v9

    iput v9, v0, Lfhk;->s0:I

    or-int v40, v30, v9

    and-int/2addr v13, v15

    move/from16 p0, v10

    iget v10, v0, Lfhk;->x1:I

    xor-int/2addr v10, v13

    xor-int v10, v10, v18

    not-int v10, v10

    and-int v10, p1, v10

    iget v13, v0, Lfhk;->f1:I

    xor-int/2addr v10, v11

    xor-int/2addr v10, v13

    not-int v11, v10

    iput v11, v0, Lfhk;->K0:I

    xor-int v13, v35, v14

    iget v14, v0, Lfhk;->r1:I

    xor-int/2addr v13, v14

    and-int v13, v17, v13

    xor-int/2addr v12, v13

    not-int v12, v12

    and-int v12, p1, v12

    iget v13, v0, Lfhk;->g:I

    xor-int v12, v16, v12

    xor-int/2addr v12, v13

    iput v12, v0, Lfhk;->r1:I

    iget v14, v0, Lfhk;->i0:I

    or-int v16, v14, v12

    move/from16 p2, v10

    iget v10, v0, Lfhk;->w:I

    move/from16 v18, v11

    not-int v11, v10

    move/from16 v41, v10

    iget v10, v0, Lfhk;->Y0:I

    move/from16 v42, v10

    iget v10, v0, Lfhk;->S:I

    move/from16 v43, v11

    not-int v11, v10

    and-int v11, v42, v11

    move/from16 v42, v10

    iget v10, v0, Lfhk;->C2:I

    xor-int/2addr v10, v11

    and-int/2addr v10, v13

    iget v11, v0, Lfhk;->E1:I

    or-int v11, v42, v11

    move/from16 v44, v10

    iget v10, v0, Lfhk;->m1:I

    xor-int/2addr v10, v11

    not-int v10, v10

    and-int/2addr v10, v13

    iget v11, v0, Lfhk;->Q1:I

    xor-int/2addr v10, v11

    iget v11, v0, Lfhk;->r:I

    xor-int/2addr v10, v11

    iget v11, v0, Lfhk;->h2:I

    or-int v13, v11, v10

    move/from16 v45, v13

    iget v13, v0, Lfhk;->j:I

    move/from16 v46, v15

    not-int v15, v10

    and-int/2addr v15, v13

    move/from16 v47, v10

    iget v10, v0, Lfhk;->c0:I

    xor-int/2addr v10, v15

    move/from16 v48, v15

    iget v15, v0, Lfhk;->H:I

    move/from16 v49, v9

    not-int v9, v10

    and-int/2addr v9, v15

    or-int v50, v45, v15

    move/from16 v51, v9

    iget v9, v0, Lfhk;->p2:I

    and-int v50, v9, v50

    xor-int v52, v13, v45

    and-int v53, v15, v52

    or-int v54, v52, v15

    move/from16 v55, v10

    iget v10, v0, Lfhk;->G2:I

    xor-int v10, v10, v54

    move/from16 v54, v10

    not-int v10, v15

    and-int v56, v13, v47

    move/from16 v57, v10

    not-int v10, v11

    move/from16 v58, v10

    iget v10, v0, Lfhk;->l1:I

    and-int v59, v52, v57

    and-int v56, v56, v58

    xor-int v56, v48, v56

    xor-int v59, v55, v59

    and-int v60, v30, v29

    xor-int v10, v56, v10

    or-int v56, v13, v47

    xor-int v45, v56, v45

    xor-int v56, v47, v11

    and-int v45, v45, v57

    move/from16 v61, v10

    xor-int v10, v56, v45

    not-int v10, v10

    and-int/2addr v10, v9

    move/from16 v45, v10

    iget v10, v0, Lfhk;->z0:I

    xor-int v45, v61, v45

    or-int v45, v10, v45

    xor-int v61, v13, v47

    or-int v62, v11, v61

    xor-int v48, v48, v62

    and-int v48, v15, v48

    and-int v58, v61, v58

    and-int v63, v15, v58

    move/from16 v64, v11

    iget v11, v0, Lfhk;->J2:I

    xor-int v65, v61, v62

    and-int v65, v65, v57

    xor-int v11, v11, v65

    and-int/2addr v11, v9

    xor-int v61, v61, v64

    move/from16 v64, v11

    iget v11, v0, Lfhk;->k2:I

    xor-int v11, v61, v11

    move/from16 v61, v11

    iget v11, v0, Lfhk;->v0:I

    xor-int v61, v61, v64

    xor-int v45, v61, v45

    xor-int v11, v45, v11

    iput v11, v0, Lfhk;->v0:I

    move/from16 v45, v15

    and-int v15, v11, v38

    xor-int v38, v8, v11

    and-int v64, v11, v31

    xor-int v65, v2, v64

    move/from16 v66, v7

    not-int v7, v4

    and-int/2addr v7, v11

    xor-int/2addr v7, v6

    and-int v34, v11, v34

    xor-int v67, v33, v34

    move/from16 v68, v4

    not-int v4, v11

    and-int v4, v30, v4

    and-int v69, v4, v29

    xor-int v4, v4, v69

    iput v4, v0, Lfhk;->T0:I

    and-int v70, v11, v33

    xor-int v70, v33, v70

    move/from16 v71, v4

    and-int v4, v11, v30

    move/from16 v72, v11

    xor-int v11, v4, p0

    or-int v73, p0, v4

    and-int v74, v4, v29

    move/from16 v75, v1

    not-int v1, v4

    and-int v1, v30, v1

    or-int v76, p0, v1

    xor-int v77, v30, v76

    xor-int v1, v1, v60

    iput v1, v0, Lfhk;->Z1:I

    move/from16 v60, v4

    xor-int v4, v72, v30

    iput v4, v0, Lfhk;->a:I

    move/from16 v78, v4

    or-int v4, p0, v78

    iput v4, v0, Lfhk;->C0:I

    and-int v79, v72, v27

    xor-int v79, v36, v79

    xor-int v80, v36, v64

    move/from16 v81, v4

    not-int v4, v2

    and-int v4, v72, v4

    xor-int v4, v36, v4

    move/from16 v82, v2

    and-int v2, v72, v37

    xor-int v37, v27, v2

    and-int v83, v72, v32

    xor-int v84, v83, p0

    xor-int v34, v68, v34

    or-int v85, v30, v72

    and-int v29, v85, v29

    move/from16 v86, v4

    xor-int v4, v30, v29

    iput v4, v0, Lfhk;->I:I

    and-int v29, v29, v31

    move/from16 v87, v4

    iget v4, v0, Lfhk;->P1:I

    move/from16 v88, v4

    xor-int v4, v74, v29

    not-int v4, v4

    and-int v4, v88, v4

    or-int v29, p0, v85

    move/from16 v74, v4

    xor-int v4, v72, v29

    iput v4, v0, Lfhk;->z:I

    move/from16 v89, v4

    xor-int v4, v68, v2

    iput v4, v0, Lfhk;->V0:I

    and-int v68, v72, v36

    xor-int v68, v6, v68

    move/from16 v90, v4

    not-int v4, v6

    and-int v4, v72, v4

    xor-int/2addr v4, v6

    xor-int v64, v6, v64

    not-int v8, v8

    iput v2, v0, Lfhk;->N1:I

    or-int v62, v62, v45

    move/from16 v91, v2

    xor-int v2, v55, v62

    not-int v2, v2

    and-int/2addr v2, v9

    move/from16 v55, v2

    not-int v2, v10

    xor-int v58, v47, v58

    move/from16 v62, v2

    xor-int v2, v58, v48

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v2, v54, v2

    not-int v2, v2

    and-int/2addr v2, v10

    move/from16 v48, v2

    iget v2, v0, Lfhk;->E:I

    xor-int v54, v59, v55

    xor-int v48, v61, v48

    xor-int v55, v56, v63

    xor-int v52, v52, v53

    xor-int v2, v48, v2

    or-int v48, v2, v14

    move/from16 v53, v4

    not-int v4, v2

    iput v4, v0, Lfhk;->G2:I

    move/from16 v56, v2

    iget v2, v0, Lfhk;->h1:I

    xor-int v2, v58, v2

    xor-int v2, v2, v50

    move/from16 v50, v2

    iget v2, v0, Lfhk;->m:I

    and-int v54, v54, v62

    xor-int v50, v50, v54

    xor-int v2, v50, v2

    iput v2, v0, Lfhk;->m:I

    move/from16 v50, v4

    not-int v4, v2

    iput v4, v0, Lfhk;->y0:I

    not-int v4, v13

    and-int v4, v47, v4

    and-int v54, v4, v57

    and-int v54, v9, v54

    xor-int v52, v52, v54

    or-int v52, v10, v52

    xor-int v4, v4, v51

    not-int v4, v4

    and-int/2addr v4, v9

    move/from16 v51, v2

    iget v2, v0, Lfhk;->I0:I

    xor-int v4, v55, v4

    xor-int v4, v4, v52

    xor-int/2addr v2, v4

    iput v2, v0, Lfhk;->I0:I

    or-int v4, v2, v30

    move/from16 v52, v4

    not-int v4, v2

    iput v4, v0, Lfhk;->g:I

    move/from16 v54, v2

    iget v2, v0, Lfhk;->U1:I

    or-int v2, v42, v2

    move/from16 v55, v2

    iget v2, v0, Lfhk;->O:I

    xor-int v2, v2, v55

    move/from16 v55, v2

    iget v2, v0, Lfhk;->d1:I

    xor-int v2, v55, v2

    move/from16 v55, v2

    iget v2, v0, Lfhk;->d:I

    xor-int v2, v55, v2

    move/from16 v55, v4

    iget v4, v0, Lfhk;->g0:I

    and-int/2addr v4, v2

    move/from16 v58, v4

    iget v4, v0, Lfhk;->M0:I

    xor-int v4, v4, v58

    move/from16 v58, v4

    iget v4, v0, Lfhk;->o1:I

    not-int v4, v4

    and-int/2addr v4, v2

    xor-int v4, v22, v4

    move/from16 v59, v4

    iget v4, v0, Lfhk;->t:I

    and-int v59, v4, v59

    move/from16 v61, v4

    iget v4, v0, Lfhk;->w0:I

    and-int/2addr v4, v2

    move/from16 v62, v4

    iget v4, v0, Lfhk;->H0:I

    xor-int v4, v4, v62

    not-int v4, v4

    and-int v4, v61, v4

    move/from16 v62, v4

    iget v4, v0, Lfhk;->W1:I

    and-int/2addr v4, v2

    move/from16 v63, v4

    not-int v4, v9

    move/from16 v92, v4

    iget v4, v0, Lfhk;->u0:I

    move/from16 v93, v4

    and-int v4, v2, v92

    move/from16 v92, v6

    xor-int v6, v4, v93

    iput v6, v0, Lfhk;->u0:I

    move/from16 v93, v6

    iget v6, v0, Lfhk;->S0:I

    move/from16 v94, v8

    not-int v8, v6

    move/from16 v95, v6

    iget v6, v0, Lfhk;->k1:I

    move/from16 v96, v8

    not-int v8, v6

    move/from16 v97, v6

    iget v6, v0, Lfhk;->m2:I

    and-int v98, v4, v8

    xor-int v98, v4, v98

    and-int v99, v98, v96

    xor-int v6, v6, v99

    move/from16 v99, v6

    not-int v6, v4

    move/from16 v100, v4

    and-int v4, v2, v6

    iput v4, v0, Lfhk;->m2:I

    or-int v101, v97, v100

    and-int v6, v95, v6

    move/from16 v102, v4

    iget v4, v0, Lfhk;->b1:I

    not-int v4, v4

    and-int/2addr v4, v2

    xor-int v4, v35, v4

    not-int v4, v4

    and-int v4, v61, v4

    move/from16 v103, v4

    iget v4, v0, Lfhk;->D0:I

    and-int/2addr v4, v2

    move/from16 v104, v4

    iget v4, v0, Lfhk;->E0:I

    xor-int v4, v4, v104

    and-int v4, v61, v4

    move/from16 v105, v4

    iget v4, v0, Lfhk;->s2:I

    move/from16 v106, v4

    xor-int v4, v58, v105

    not-int v4, v4

    and-int v4, v106, v4

    move/from16 v58, v4

    iget v4, v0, Lfhk;->r0:I

    xor-int/2addr v4, v2

    iput v4, v0, Lfhk;->r0:I

    or-int v105, v9, v2

    or-int v107, v97, v105

    move/from16 v108, v4

    or-int v4, v97, v2

    move/from16 v109, v6

    iget v6, v0, Lfhk;->n0:I

    xor-int v104, v6, v104

    and-int v110, v2, v97

    move/from16 v111, v6

    iget v6, v0, Lfhk;->k0:I

    xor-int v16, v12, v16

    xor-int v103, v104, v103

    and-int v16, v16, v43

    xor-int v6, v6, v110

    not-int v6, v6

    and-int v6, v61, v6

    xor-int v6, v63, v6

    not-int v6, v6

    and-int v6, v106, v6

    move/from16 v63, v6

    iget v6, v0, Lfhk;->M:I

    xor-int v63, v103, v63

    xor-int v6, v63, v6

    xor-int v63, v12, v6

    or-int v103, v14, v63

    xor-int v103, v6, v103

    or-int v103, v56, v103

    xor-int v63, v63, v14

    xor-int v48, v63, v48

    or-int v63, v14, v6

    or-int v104, v56, v63

    and-int v110, v6, v50

    move/from16 v112, v8

    and-int v8, v12, v6

    iput v8, v0, Lfhk;->l1:I

    move/from16 v113, v9

    not-int v9, v14

    or-int v114, v14, v8

    xor-int v115, v12, v114

    xor-int v116, v115, v56

    xor-int v117, v8, v14

    and-int v117, v117, v50

    move/from16 v118, v9

    not-int v9, v8

    and-int/2addr v9, v6

    xor-int v114, v9, v114

    xor-int v104, v114, v104

    or-int v104, v41, v104

    or-int/2addr v9, v14

    move/from16 v114, v8

    not-int v8, v9

    and-int v8, v56, v8

    and-int v119, v9, v50

    and-int v120, v114, v118

    xor-int v121, v6, v120

    xor-int v119, v121, v119

    or-int v41, v41, v119

    move/from16 v119, v8

    xor-int v8, v116, v41

    iput v8, v0, Lfhk;->A1:I

    move/from16 v41, v8

    not-int v8, v6

    and-int v116, v12, v8

    and-int v121, v116, v118

    xor-int v121, v116, v121

    and-int v121, v121, v50

    move/from16 v122, v6

    not-int v6, v12

    and-int v6, v122, v6

    and-int v6, v6, v118

    or-int v123, v56, v6

    xor-int/2addr v6, v12

    and-int v6, v6, v50

    or-int v124, v122, v12

    or-int v125, v14, v124

    and-int v126, v124, v8

    move/from16 v127, v9

    xor-int v9, v126, v63

    iput v9, v0, Lfhk;->D0:I

    xor-int v9, v9, v110

    and-int v9, v9, v43

    or-int v63, v56, v126

    or-int v110, v14, v126

    move/from16 v126, v9

    xor-int v9, v114, v110

    not-int v9, v9

    and-int v9, v56, v9

    xor-int v9, v115, v9

    and-int v9, v9, v43

    xor-int v110, v114, v125

    xor-int v114, v110, v117

    xor-int v9, v114, v9

    iput v9, v0, Lfhk;->U0:I

    and-int v114, v124, v118

    xor-int v114, v12, v114

    xor-int v114, v114, v123

    and-int v43, v114, v43

    move/from16 v114, v9

    xor-int v9, v48, v43

    iput v9, v0, Lfhk;->w:I

    xor-int v43, v124, v127

    xor-int v43, v43, v63

    move/from16 v48, v9

    xor-int v9, v43, v104

    iput v9, v0, Lfhk;->W1:I

    iput v8, v0, Lfhk;->Q0:I

    move/from16 v43, v8

    not-int v8, v2

    and-int v63, v113, v8

    and-int v104, v63, v112

    and-int v104, v104, v96

    or-int v115, v2, v63

    and-int v117, v115, v112

    xor-int v123, v63, v117

    or-int v123, v95, v123

    xor-int v105, v105, v117

    or-int v105, v95, v105

    move/from16 v124, v2

    xor-int v2, v115, v107

    iput v2, v0, Lfhk;->E0:I

    xor-int v107, v63, v4

    or-int v125, v2, v45

    move/from16 v127, v2

    xor-int v2, v102, v117

    iput v2, v0, Lfhk;->C2:I

    xor-int v102, v110, v121

    xor-int v110, v116, v120

    move/from16 v116, v2

    xor-int v2, v102, v126

    move/from16 v102, v8

    xor-int v8, v110, v103

    move/from16 v103, v9

    xor-int v9, v119, v16

    and-int v16, v72, v94

    move/from16 v72, v10

    xor-int v10, v116, v105

    iput v10, v0, Lfhk;->p0:I

    xor-int v10, v10, v125

    iput v10, v0, Lfhk;->g0:I

    and-int v94, v115, v96

    xor-int v93, v93, v94

    and-int v93, v93, v57

    move/from16 v94, v10

    xor-int v10, v127, v93

    move/from16 v93, v12

    iget v12, v0, Lfhk;->P:I

    not-int v10, v10

    and-int/2addr v10, v12

    xor-int v10, v94, v10

    iput v10, v0, Lfhk;->x1:I

    move/from16 v94, v10

    iget v10, v0, Lfhk;->W:I

    xor-int v10, v94, v10

    iput v10, v0, Lfhk;->W:I

    not-int v9, v9

    and-int/2addr v9, v10

    xor-int v9, v48, v9

    xor-int v9, v9, v45

    not-int v9, v9

    iput v9, v0, Lfhk;->n1:I

    not-int v6, v6

    and-int/2addr v6, v10

    xor-int v6, v103, v6

    iput v6, v0, Lfhk;->c0:I

    xor-int v6, v6, v25

    iput v6, v0, Lfhk;->g2:I

    not-int v2, v2

    and-int/2addr v2, v10

    xor-int v2, v41, v2

    iput v2, v0, Lfhk;->k0:I

    iget v6, v0, Lfhk;->d0:I

    xor-int/2addr v2, v6

    iput v2, v0, Lfhk;->d0:I

    not-int v2, v8

    and-int/2addr v2, v10

    xor-int v2, v114, v2

    xor-int v2, v2, v46

    iput v2, v0, Lfhk;->Z:I

    xor-int v2, v63, v97

    xor-int v6, v2, v109

    iput v6, v0, Lfhk;->Q1:I

    and-int v8, v124, v22

    iget v9, v0, Lfhk;->X:I

    xor-int/2addr v8, v9

    and-int v8, v61, v8

    xor-int v8, v108, v8

    iput v8, v0, Lfhk;->b1:I

    xor-int v8, v8, v58

    iget v9, v0, Lfhk;->Z0:I

    xor-int/2addr v8, v9

    not-int v9, v8

    and-int v10, v36, v9

    xor-int v10, v37, v10

    or-int v25, v8, v53

    xor-int v25, v91, v25

    or-int v25, v21, v25

    xor-int v25, v33, v25

    and-int v33, v8, v67

    xor-int v33, v34, v33

    and-int v37, v79, v9

    or-int v37, v21, v37

    or-int v41, v8, v70

    xor-int v41, v38, v41

    and-int v46, v64, v9

    xor-int v46, v90, v46

    or-int v46, v21, v46

    not-int v15, v15

    and-int/2addr v15, v8

    xor-int v15, v68, v15

    and-int v48, v68, v9

    xor-int v48, v27, v48

    and-int v48, v48, v23

    and-int v34, v34, v9

    xor-int v34, v82, v34

    or-int v34, v21, v34

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v7, v80, v7

    or-int v58, v8, v65

    xor-int v58, v65, v58

    or-int v58, v21, v58

    or-int v63, v8, v80

    xor-int v63, v86, v63

    and-int v16, v16, v9

    xor-int v16, v38, v16

    and-int v16, v16, v23

    move/from16 v38, v2

    xor-int v2, v33, v16

    iput v2, v0, Lfhk;->l:I

    iput v9, v0, Lfhk;->X0:I

    and-int v9, v92, v9

    xor-int v9, v53, v9

    or-int v9, v21, v9

    and-int v8, v8, v64

    xor-int v8, v80, v8

    move/from16 v16, v2

    not-int v2, v4

    and-int v2, v95, v2

    xor-int v2, v107, v2

    and-int v2, v2, v57

    xor-int v4, v113, v4

    and-int v33, v95, v4

    move/from16 v53, v2

    iget v2, v0, Lfhk;->m0:I

    and-int v64, v100, v96

    xor-int v65, v85, v73

    xor-int v67, v85, v69

    xor-int v68, v60, v76

    and-int v23, v75, v23

    xor-int v24, v30, v24

    and-int v2, v2, v102

    not-int v2, v2

    and-int v2, v106, v2

    xor-int v69, v113, v124

    and-int v70, v69, v96

    xor-int v70, v98, v70

    and-int v70, v70, v57

    or-int v73, v97, v69

    xor-int v79, v124, v73

    xor-int v33, v79, v33

    xor-int v33, v33, v70

    and-int v33, v12, v33

    xor-int v64, v79, v64

    and-int v64, v64, v57

    move/from16 v70, v2

    xor-int v2, v99, v64

    not-int v2, v2

    and-int/2addr v2, v12

    xor-int v64, v100, v73

    xor-int v64, v64, v123

    xor-int v64, v64, v45

    move/from16 v73, v2

    iget v2, v0, Lfhk;->B1:I

    xor-int v33, v64, v33

    move/from16 v64, v2

    xor-int v2, v33, v64

    and-int v33, v5, v2

    move/from16 v79, v4

    not-int v4, v2

    move/from16 v80, v2

    and-int v2, v3, v4

    iput v2, v0, Lfhk;->U1:I

    or-int v82, v80, v19

    move/from16 v85, v2

    xor-int v2, v75, v82

    iput v2, v0, Lfhk;->H0:I

    or-int v82, v80, v20

    move/from16 v86, v2

    xor-int v2, v20, v82

    and-int v20, v20, v4

    xor-int v82, v75, v85

    xor-int v90, v3, v85

    iput v4, v0, Lfhk;->z2:I

    move/from16 v91, v4

    xor-int v4, v75, v20

    iput v4, v0, Lfhk;->n2:I

    move/from16 v92, v4

    xor-int v4, v21, v85

    and-int v21, v19, v91

    xor-int v21, v3, v21

    xor-int v69, v69, v101

    or-int v69, v69, v95

    xor-int v69, v79, v69

    xor-int v53, v69, v53

    xor-int v69, v111, v124

    xor-int v59, v69, v59

    move/from16 v69, v6

    iget v6, v0, Lfhk;->V:I

    not-int v6, v6

    and-int v6, v124, v6

    move/from16 v79, v6

    iget v6, v0, Lfhk;->B2:I

    xor-int v6, v6, v79

    move/from16 v79, v6

    and-int v6, v113, v124

    iput v6, v0, Lfhk;->B2:I

    and-int v94, v6, v96

    xor-int v94, v107, v94

    or-int v45, v94, v45

    and-int v94, v6, v112

    and-int v94, v94, v96

    xor-int v38, v38, v94

    move/from16 v94, v6

    xor-int v6, v38, v45

    not-int v6, v6

    and-int/2addr v6, v12

    iget v12, v0, Lfhk;->t0:I

    xor-int v6, v53, v6

    xor-int/2addr v6, v12

    iput v6, v0, Lfhk;->t0:I

    xor-int v12, p2, v6

    iput v12, v0, Lfhk;->n0:I

    move/from16 v38, v7

    and-int v7, v6, v18

    move/from16 v18, v8

    not-int v8, v7

    move/from16 v45, v7

    and-int v7, v6, v8

    or-int v53, v7, v66

    move/from16 v96, v8

    not-int v8, v6

    move/from16 v98, v6

    and-int v6, p2, v8

    or-int v99, v98, v6

    and-int v100, v66, v99

    move/from16 v101, v9

    or-int v9, p2, v98

    and-int v102, p2, v98

    iput v8, v0, Lfhk;->m1:I

    move/from16 v103, v8

    xor-int v8, v94, v104

    iput v8, v0, Lfhk;->o2:I

    and-int v8, v8, v57

    xor-int v8, v69, v8

    iput v8, v0, Lfhk;->H:I

    xor-int v8, v8, v73

    iput v8, v0, Lfhk;->M0:I

    move/from16 v57, v8

    iget v8, v0, Lfhk;->c1:I

    xor-int v8, v57, v8

    iput v8, v0, Lfhk;->c1:I

    and-int v57, v8, v67

    move/from16 v67, v10

    xor-int v10, v65, v57

    iput v10, v0, Lfhk;->j1:I

    not-int v11, v11

    and-int/2addr v11, v8

    xor-int v11, v81, v11

    or-int v11, v11, v27

    and-int v57, v8, v24

    xor-int v57, v68, v57

    or-int v57, v57, v27

    move/from16 v65, v10

    not-int v10, v8

    and-int v24, v24, v10

    move/from16 v68, v8

    xor-int v8, v71, v24

    iput v8, v0, Lfhk;->T1:I

    move/from16 v24, v8

    xor-int v8, v78, v29

    xor-int v29, v78, v76

    or-int v69, v87, v68

    move/from16 v73, v10

    xor-int v10, v8, v69

    iput v10, v0, Lfhk;->N0:I

    and-int v69, v68, v83

    xor-int v69, v84, v69

    xor-int v57, v69, v57

    and-int v57, v88, v57

    move/from16 v69, v10

    not-int v10, v1

    and-int v10, v68, v10

    xor-int v10, v77, v10

    and-int v10, v10, v31

    and-int v60, v68, v60

    xor-int v71, v71, v60

    and-int v71, v71, v31

    move/from16 v76, v1

    xor-int v1, v24, v71

    not-int v1, v1

    and-int v1, v88, v1

    and-int v24, v77, v73

    xor-int v24, v76, v24

    or-int v24, v24, v27

    move/from16 v71, v1

    xor-int v1, v65, v24

    iput v1, v0, Lfhk;->F1:I

    move/from16 v24, v1

    iget v1, v0, Lfhk;->N:I

    xor-int v24, v24, v71

    move/from16 v65, v10

    xor-int v10, v24, v1

    not-int v10, v10

    iput v10, v0, Lfhk;->J0:I

    and-int v10, v68, v29

    xor-int/2addr v10, v8

    or-int v10, v27, v10

    xor-int v10, v69, v10

    iput v10, v0, Lfhk;->b0:I

    xor-int v10, v10, v74

    move/from16 v24, v10

    iget v10, v0, Lfhk;->T:I

    xor-int v10, v24, v10

    not-int v10, v10

    iput v10, v0, Lfhk;->T:I

    and-int v10, v68, v8

    xor-int v10, v81, v10

    and-int v10, v10, v31

    not-int v8, v8

    and-int v8, v68, v8

    xor-int v8, v87, v8

    xor-int/2addr v8, v10

    iput v8, v0, Lfhk;->O1:I

    and-int v10, v68, p0

    xor-int v10, v78, v10

    iput v10, v0, Lfhk;->K:I

    xor-int v10, v10, v65

    iput v10, v0, Lfhk;->e0:I

    xor-int v10, v10, v57

    iput v10, v0, Lfhk;->F2:I

    xor-int v10, v10, v17

    not-int v10, v10

    iput v10, v0, Lfhk;->S1:I

    xor-int v10, v89, v60

    iput v10, v0, Lfhk;->x0:I

    xor-int/2addr v10, v11

    not-int v10, v10

    and-int v10, v88, v10

    xor-int/2addr v8, v10

    xor-int v8, v8, v113

    not-int v8, v8

    iput v8, v0, Lfhk;->p2:I

    and-int v8, v124, v26

    iget v10, v0, Lfhk;->v2:I

    xor-int/2addr v8, v10

    not-int v8, v8

    and-int v8, v61, v8

    xor-int v8, v79, v8

    not-int v8, v8

    and-int v8, v106, v8

    xor-int v8, v59, v8

    iget v10, v0, Lfhk;->y:I

    xor-int/2addr v8, v10

    iput v8, v0, Lfhk;->y:I

    iget v10, v0, Lfhk;->i:I

    not-int v11, v8

    and-int v17, v10, v11

    iput v11, v0, Lfhk;->o1:I

    move/from16 p0, v8

    iget v8, v0, Lfhk;->w1:I

    not-int v8, v8

    and-int v8, v124, v8

    move/from16 v24, v8

    iget v8, v0, Lfhk;->V1:I

    xor-int v8, v8, v24

    xor-int v8, v8, v62

    xor-int v8, v8, v70

    xor-int v8, v8, v42

    and-int v24, v5, v8

    move/from16 v26, v10

    not-int v10, v8

    iput v10, v0, Lfhk;->w1:I

    or-int v27, v80, v8

    or-int v29, v42, v64

    move/from16 v31, v8

    iget v8, v0, Lfhk;->A0:I

    xor-int v8, v8, v29

    xor-int v8, v8, v44

    move/from16 v29, v8

    iget v8, v0, Lfhk;->x:I

    xor-int v8, v29, v8

    move/from16 v29, v10

    iget v10, v0, Lfhk;->R1:I

    or-int v42, v8, v10

    move/from16 v44, v10

    iget v10, v0, Lfhk;->P0:I

    xor-int v42, v10, v42

    move/from16 v57, v11

    iget v11, v0, Lfhk;->h:I

    xor-int v18, v18, v48

    xor-int v48, v63, v101

    xor-int v41, v41, v58

    xor-int v34, v38, v34

    xor-int v15, v15, v37

    xor-int v37, v67, v46

    and-int v38, v11, v8

    move/from16 v46, v11

    iget v11, v0, Lfhk;->d2:I

    move/from16 v58, v11

    xor-int v11, v58, v38

    iput v11, v0, Lfhk;->B1:I

    not-int v10, v10

    and-int/2addr v10, v8

    move/from16 v38, v10

    iget v10, v0, Lfhk;->L1:I

    xor-int v10, v10, v38

    move/from16 v38, v10

    iget v10, v0, Lfhk;->R0:I

    and-int v38, v10, v38

    move/from16 v59, v10

    iget v10, v0, Lfhk;->h0:I

    not-int v10, v10

    and-int/2addr v10, v8

    move/from16 v60, v10

    iget v10, v0, Lfhk;->F:I

    xor-int v10, v10, v60

    not-int v10, v10

    and-int v10, v59, v10

    move/from16 v60, v10

    iget v10, v0, Lfhk;->q1:I

    and-int/2addr v10, v8

    move/from16 v61, v10

    iget v10, v0, Lfhk;->n:I

    xor-int v10, v10, v61

    not-int v10, v10

    and-int v10, v59, v10

    move/from16 v61, v10

    iget v10, v0, Lfhk;->L0:I

    or-int/2addr v10, v8

    xor-int v10, v58, v10

    iput v10, v0, Lfhk;->L0:I

    move/from16 v58, v10

    iget v10, v0, Lfhk;->t1:I

    move/from16 v62, v10

    not-int v10, v8

    and-int v62, v62, v10

    move/from16 v63, v8

    xor-int v8, v46, v62

    iput v8, v0, Lfhk;->t1:I

    xor-int v8, v8, v38

    iput v8, v0, Lfhk;->P0:I

    move/from16 v38, v8

    iget v8, v0, Lfhk;->k:I

    xor-int v8, v38, v8

    iput v8, v0, Lfhk;->k:I

    move/from16 v38, v8

    iget v8, v0, Lfhk;->Y:I

    xor-int v8, v38, v8

    iput v8, v0, Lfhk;->Y:I

    move/from16 v38, v10

    not-int v10, v8

    and-int v25, v25, v10

    xor-int v16, v16, v25

    move/from16 v25, v8

    xor-int v8, v16, v97

    iput v8, v0, Lfhk;->k1:I

    iget v8, v0, Lfhk;->x2:I

    or-int v16, v37, v25

    xor-int v16, v41, v16

    xor-int v8, v16, v8

    iput v8, v0, Lfhk;->x2:I

    iget v8, v0, Lfhk;->v:I

    or-int v16, v25, v18

    xor-int v15, v15, v16

    xor-int/2addr v8, v15

    not-int v8, v8

    iput v8, v0, Lfhk;->v:I

    iget v8, v0, Lfhk;->H1:I

    and-int v10, v48, v10

    xor-int v10, v34, v10

    xor-int/2addr v10, v8

    not-int v10, v10

    iput v10, v0, Lfhk;->C1:I

    iget v10, v0, Lfhk;->A:I

    not-int v10, v10

    and-int v10, v63, v10

    xor-int v10, v44, v10

    not-int v10, v10

    and-int v10, v59, v10

    iget v15, v0, Lfhk;->a1:I

    xor-int v10, v42, v10

    xor-int/2addr v10, v15

    iget v15, v0, Lfhk;->s:I

    xor-int/2addr v10, v15

    iput v10, v0, Lfhk;->s:I

    or-int v15, v80, v10

    move/from16 v16, v8

    not-int v8, v10

    and-int v18, v31, v8

    xor-int v25, v18, v80

    and-int v25, v5, v25

    and-int v34, v18, v91

    xor-int v34, v31, v34

    and-int v34, v5, v34

    move/from16 v37, v10

    xor-int v10, v18, v27

    iput v10, v0, Lfhk;->V1:I

    move/from16 v41, v10

    xor-int v10, v41, v33

    not-int v10, v10

    and-int v10, v93, v10

    or-int v33, v80, v18

    xor-int v42, v37, v31

    or-int v44, v80, v42

    move/from16 v46, v10

    xor-int v10, v42, v44

    iput v10, v0, Lfhk;->I2:I

    move/from16 v44, v10

    xor-int v10, v42, v80

    iput v10, v0, Lfhk;->c2:I

    and-int v48, v42, v91

    xor-int v18, v18, v48

    move/from16 v48, v10

    xor-int v10, v18, v34

    not-int v10, v10

    and-int v10, v93, v10

    move/from16 v18, v10

    xor-int v10, v42, v27

    not-int v10, v10

    and-int/2addr v10, v5

    and-int v27, v37, v91

    move/from16 v34, v10

    or-int v10, v5, v27

    iput v10, v0, Lfhk;->A:I

    xor-int v34, v48, v34

    xor-int v62, v37, v33

    xor-int v20, v23, v20

    move/from16 v23, v10

    not-int v10, v5

    and-int v10, v27, v10

    xor-int v10, v48, v10

    xor-int v10, v10, v18

    iput v10, v0, Lfhk;->R1:I

    move/from16 v18, v5

    or-int v5, v37, v31

    iput v5, v0, Lfhk;->g1:I

    xor-int v33, v5, v33

    and-int v33, v18, v33

    xor-int v33, v44, v33

    and-int v33, v93, v33

    move/from16 v44, v5

    xor-int v5, v34, v33

    iput v5, v0, Lfhk;->t2:I

    move/from16 v33, v5

    or-int v5, v80, v44

    not-int v5, v5

    and-int v5, v18, v5

    not-int v5, v5

    and-int v5, v93, v5

    xor-int v15, v44, v15

    xor-int v15, v15, v25

    and-int v25, v93, v15

    xor-int v15, v15, v25

    or-int/2addr v15, v14

    move/from16 v25, v5

    not-int v5, v3

    and-int v5, v37, v5

    xor-int v5, v86, v5

    and-int v5, v51, v5

    not-int v4, v4

    and-int v4, v37, v4

    xor-int v4, v85, v4

    not-int v4, v4

    and-int v4, v51, v4

    and-int v34, v82, v37

    move/from16 v48, v3

    xor-int v3, v90, v34

    not-int v3, v3

    and-int v3, v51, v3

    or-int v34, v37, v90

    move/from16 v64, v3

    xor-int v3, v86, v34

    iput v3, v0, Lfhk;->k2:I

    or-int v34, v37, v48

    xor-int v34, v20, v34

    and-int v34, v51, v34

    and-int v21, v37, v21

    xor-int v21, v92, v21

    xor-int v21, v21, v34

    and-int v34, v21, v36

    move/from16 v48, v3

    iget v3, v0, Lfhk;->f2:I

    xor-int v4, v48, v4

    xor-int v34, v4, v34

    xor-int v3, v34, v3

    iput v3, v0, Lfhk;->f2:I

    or-int v3, v36, v21

    xor-int/2addr v3, v4

    xor-int v3, v3, v72

    not-int v3, v3

    iput v3, v0, Lfhk;->z0:I

    move/from16 v3, v75

    not-int v3, v3

    and-int v3, v37, v3

    and-int v4, v18, v37

    iput v8, v0, Lfhk;->Z0:I

    xor-int v8, v42, v27

    not-int v8, v8

    and-int v8, v18, v8

    and-int v8, v93, v8

    move/from16 v21, v3

    and-int v3, v37, v29

    iput v3, v0, Lfhk;->p1:I

    and-int v27, v18, v3

    xor-int v27, v62, v27

    and-int v27, v93, v27

    move/from16 v29, v3

    and-int v3, v29, v91

    iput v3, v0, Lfhk;->o:I

    xor-int v24, v3, v24

    and-int v24, v93, v24

    xor-int v23, v23, v24

    or-int v23, v14, v23

    xor-int v10, v10, v23

    xor-int v10, v10, v124

    not-int v10, v10

    iput v10, v0, Lfhk;->d:I

    xor-int v3, v44, v3

    iput v3, v0, Lfhk;->w0:I

    xor-int/2addr v3, v4

    iput v3, v0, Lfhk;->G1:I

    xor-int v3, v3, v27

    or-int/2addr v3, v14

    xor-int v3, v33, v3

    xor-int v3, v3, v47

    iput v3, v0, Lfhk;->r:I

    or-int v3, v31, v29

    iput v3, v0, Lfhk;->m0:I

    and-int v4, v3, v91

    or-int v4, v18, v4

    xor-int v4, v41, v4

    iput v4, v0, Lfhk;->e:I

    xor-int v4, v4, v25

    iput v4, v0, Lfhk;->V:I

    xor-int/2addr v3, v8

    iput v3, v0, Lfhk;->J2:I

    and-int v3, v3, v118

    xor-int/2addr v3, v4

    iput v3, v0, Lfhk;->i0:I

    xor-int v4, v20, v21

    xor-int v4, v4, v64

    xor-int v8, v58, v61

    xor-int v3, v3, v39

    not-int v3, v3

    iput v3, v0, Lfhk;->f:I

    xor-int v3, v29, v80

    xor-int v3, v3, v18

    iput v3, v0, Lfhk;->q0:I

    xor-int v3, v3, v46

    iput v3, v0, Lfhk;->f0:I

    xor-int/2addr v3, v15

    xor-int v3, v3, v63

    not-int v3, v3

    iput v3, v0, Lfhk;->a1:I

    not-int v2, v2

    and-int v2, v37, v2

    xor-int v2, v19, v2

    xor-int/2addr v2, v5

    or-int v3, v36, v2

    xor-int/2addr v3, v4

    xor-int v3, v3, v22

    iput v3, v0, Lfhk;->J:I

    and-int v2, v2, v36

    xor-int/2addr v2, v4

    xor-int v2, v2, v95

    iput v2, v0, Lfhk;->S0:I

    iget v2, v0, Lfhk;->v1:I

    and-int v2, v63, v2

    iget v3, v0, Lfhk;->C:I

    xor-int/2addr v2, v3

    not-int v1, v1

    and-int v1, v63, v1

    iget v3, v0, Lfhk;->s1:I

    xor-int/2addr v1, v3

    and-int v1, v59, v1

    iget v3, v0, Lfhk;->p:I

    not-int v4, v3

    iget v5, v0, Lfhk;->b2:I

    xor-int/2addr v1, v2

    and-int/2addr v1, v4

    xor-int/2addr v1, v8

    xor-int/2addr v1, v5

    iput v1, v0, Lfhk;->b2:I

    xor-int v2, v12, v1

    move/from16 v4, v66

    not-int v5, v4

    not-int v8, v2

    and-int/2addr v8, v4

    xor-int/2addr v8, v12

    iput v8, v0, Lfhk;->N:I

    and-int v10, v1, p2

    xor-int/2addr v10, v7

    or-int/2addr v10, v4

    and-int v14, v1, v6

    xor-int v15, v98, v14

    and-int v18, v1, v98

    or-int v19, v4, v18

    move/from16 v20, v1

    not-int v1, v6

    and-int v1, v20, v1

    xor-int/2addr v1, v6

    xor-int v1, v1, v19

    or-int v1, v56, v1

    xor-int v19, v102, v20

    move/from16 v21, v1

    xor-int v1, v19, v100

    iput v1, v0, Lfhk;->B0:I

    and-int v19, v19, v5

    xor-int v19, v12, v19

    and-int v22, v20, v99

    xor-int v22, v12, v22

    xor-int v23, v45, v14

    or-int v23, v4, v23

    xor-int v18, v7, v18

    or-int v18, v18, v4

    xor-int v18, p2, v18

    xor-int v18, v18, v21

    or-int v18, v122, v18

    and-int v21, v20, v103

    xor-int v24, v45, v21

    and-int v24, v24, v5

    xor-int v15, v15, v24

    or-int v15, v56, v15

    move/from16 v24, v1

    not-int v1, v7

    and-int v1, v20, v1

    xor-int v1, v102, v1

    xor-int v1, v1, v53

    xor-int v6, v6, v21

    and-int v22, v22, v5

    xor-int v22, v6, v22

    or-int v22, v56, v22

    and-int v25, v4, v14

    xor-int v27, v9, v21

    or-int v27, v27, v4

    and-int v21, v4, v21

    xor-int v21, p2, v21

    or-int v21, v56, v21

    and-int v29, v20, v96

    xor-int v31, v45, v29

    and-int v31, v31, v5

    xor-int v12, v12, v31

    and-int v12, v12, v50

    xor-int v14, p2, v14

    xor-int v23, v14, v23

    and-int v23, v23, v50

    xor-int v23, v24, v23

    xor-int v18, v23, v18

    xor-int v13, v18, v13

    iput v13, v0, Lfhk;->j:I

    xor-int/2addr v8, v12

    and-int/2addr v6, v5

    xor-int v12, v19, v22

    and-int/2addr v2, v5

    xor-int v11, v11, v60

    xor-int/2addr v10, v14

    xor-int v13, p2, v29

    xor-int/2addr v6, v13

    or-int v6, v56, v6

    xor-int/2addr v1, v6

    and-int v1, v1, v43

    xor-int/2addr v1, v12

    xor-int v1, v1, p1

    not-int v1, v1

    iput v1, v0, Lfhk;->r2:I

    and-int v1, v20, v45

    xor-int v6, v1, v27

    xor-int v6, v6, v21

    or-int v6, v122, v6

    xor-int v1, v1, v25

    or-int v1, v56, v1

    xor-int/2addr v1, v10

    xor-int/2addr v1, v6

    xor-int v1, v1, v59

    iput v1, v0, Lfhk;->d1:I

    not-int v1, v9

    and-int v1, v20, v1

    xor-int/2addr v1, v7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v15

    and-int v1, v1, v43

    xor-int/2addr v1, v8

    xor-int v1, v1, v106

    not-int v1, v1

    iput v1, v0, Lfhk;->s2:I

    and-int v1, v63, v16

    iget v2, v0, Lfhk;->D:I

    xor-int/2addr v1, v2

    not-int v1, v1

    and-int v1, v59, v1

    and-int v2, v16, v38

    xor-int v2, v16, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    iget v2, v0, Lfhk;->G:I

    xor-int/2addr v1, v11

    xor-int/2addr v1, v2

    iput v1, v0, Lfhk;->G:I

    not-int v2, v1

    and-int v3, v30, v2

    iput v3, v0, Lfhk;->M:I

    or-int v6, v3, v1

    and-int v6, v6, v55

    xor-int v7, v1, v6

    iput v7, v0, Lfhk;->x:I

    xor-int v6, v30, v6

    iput v6, v0, Lfhk;->h0:I

    and-int v3, v3, v55

    xor-int v3, v30, v3

    and-int v6, v1, v32

    iput v6, v0, Lfhk;->R0:I

    not-int v8, v6

    and-int/2addr v8, v1

    or-int v8, v49, v8

    xor-int/2addr v3, v8

    iput v3, v0, Lfhk;->D:I

    and-int v3, v6, v55

    xor-int v3, v30, v3

    xor-int v6, v1, v52

    xor-int v6, v6, v49

    iput v6, v0, Lfhk;->h1:I

    or-int v6, v54, v1

    xor-int v6, v30, v6

    move/from16 v8, v49

    not-int v9, v8

    and-int v10, v6, v9

    iput v10, v0, Lfhk;->Y0:I

    not-int v6, v6

    and-int/2addr v6, v8

    and-int v8, v26, v1

    iget v10, v0, Lfhk;->q:I

    and-int/2addr v2, v10

    xor-int v11, v2, v26

    and-int v12, v26, v2

    iput v12, v0, Lfhk;->K1:I

    xor-int/2addr v2, v12

    and-int v2, v2, v57

    and-int v12, v1, v10

    not-int v13, v12

    and-int v13, v26, v13

    xor-int/2addr v13, v12

    not-int v13, v13

    and-int v13, p0, v13

    and-int v14, v8, v57

    xor-int/2addr v14, v12

    or-int v14, v98, v14

    iput v14, v0, Lfhk;->l2:I

    not-int v14, v10

    or-int v15, v1, v10

    iput v15, v0, Lfhk;->q2:I

    or-int v16, v98, v15

    or-int v18, p0, v15

    xor-int/2addr v12, v8

    xor-int v12, v12, v18

    or-int v12, v98, v12

    xor-int/2addr v8, v15

    xor-int/2addr v13, v8

    iput v13, v0, Lfhk;->E:I

    and-int v13, v1, v14

    xor-int/2addr v6, v7

    and-int v7, v8, v57

    not-int v8, v8

    and-int v8, p0, v8

    and-int v14, v26, v15

    xor-int/2addr v13, v14

    iput v13, v0, Lfhk;->O:I

    not-int v13, v15

    and-int v13, v26, v13

    xor-int/2addr v2, v13

    xor-int v2, v2, v16

    and-int/2addr v2, v5

    iput v2, v0, Lfhk;->W0:I

    xor-int v2, v10, v13

    or-int v2, p0, v2

    and-int v5, v15, v57

    xor-int/2addr v11, v5

    xor-int/2addr v11, v12

    iput v11, v0, Lfhk;->a2:I

    xor-int v12, v15, v26

    iput v12, v0, Lfhk;->f1:I

    xor-int/2addr v8, v12

    or-int v8, v98, v8

    xor-int/2addr v7, v12

    or-int v7, v98, v7

    xor-int v12, v10, v14

    xor-int/2addr v2, v12

    iput v2, v0, Lfhk;->v1:I

    and-int v12, v1, v55

    and-int/2addr v9, v12

    xor-int/2addr v3, v9

    or-int v3, p0, v3

    iput v3, v0, Lfhk;->u1:I

    or-int v3, v30, v1

    or-int v3, v54, v3

    iput v3, v0, Lfhk;->H1:I

    and-int v9, v3, v57

    xor-int/2addr v6, v9

    iput v6, v0, Lfhk;->C:I

    xor-int v3, v3, v40

    or-int v3, p0, v3

    iput v3, v0, Lfhk;->e2:I

    xor-int v3, v1, v10

    iput v3, v0, Lfhk;->M1:I

    not-int v6, v3

    and-int v6, v26, v6

    xor-int/2addr v6, v15

    xor-int/2addr v5, v6

    and-int v5, v5, v103

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int v5, p0, v6

    xor-int/2addr v1, v5

    iput v1, v0, Lfhk;->c:I

    xor-int/2addr v1, v8

    or-int/2addr v1, v4

    xor-int/2addr v1, v11

    iput v1, v0, Lfhk;->q1:I

    xor-int v1, v1, v28

    not-int v1, v1

    iput v1, v0, Lfhk;->I1:I

    xor-int v1, v3, v17

    iput v1, v0, Lfhk;->y1:I

    xor-int/2addr v1, v7

    iput v1, v0, Lfhk;->s1:I

    xor-int/2addr v1, v2

    iput v1, v0, Lfhk;->E1:I

    xor-int v1, v1, v35

    iput v1, v0, Lfhk;->B:I

    return-void
.end method
