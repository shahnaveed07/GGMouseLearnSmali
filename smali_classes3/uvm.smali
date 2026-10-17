.class public final Luvm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcun;
.implements Ls5e;
.implements Lhzm;
.implements Lpkm;
.implements Ltzm;
.implements Lzhg;
.implements Ls9e;


# static fields
.field public static final G7:J


# instance fields
.field public A7:J

.field public B7:Lsmm;

.field public C7:J

.field public D7:Z

.field public E7:F

.field public final F7:Lzjm;

.field public final G6:Lu5e;

.field public final H6:Lgwm;

.field public final I6:Lc6e;

.field public final J6:Lmai;

.field public final K6:Lqzm;

.field public final L6:Landroid/os/Looper;

.field public final M6:Laff;

.field public final N6:Lodf;

.field public final O6:J

.field public final P6:Ltkm;

.field public final Q6:Ljava/util/ArrayList;

.field public final R6:Llwh;

.field public final S6:Lovm;

.field public final T6:Laym;

.field public final U6:Lkzm;

.field public final V1:Lt5e;

.field public final V6:J

.field public final W6:Ltcn;

.field public final X:[Lv1n;

.field public final X6:Ll2n;

.field public final Y:[Lq1n;

.field public final Y6:Lmai;

.field public final Z:[Z

.field public final Z6:Z

.field public final a7:Lhjg;

.field public final b7:Z

.field public c7:Ld2n;

.field public d7:Lb2n;

.field public e7:Z

.field public f7:Z

.field public g7:Lrvm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h7:I

.field public i7:Lnzm;

.field public j7:Llvm;

.field public k7:Z

.field public l7:Z

.field public m7:Z

.field public n7:Z

.field public o7:J

.field public p7:Z

.field public q7:I

.field public r7:Z

.field public s7:Z

.field public t7:I

.field public u7:Lrvm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public v7:J

.field public w7:J

.field public x7:I

.field public y7:Z

.field public z7:Lelm;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Luvm;->G7:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lk1n;[Lk1n;Lt5e;Lu5e;Lgwm;Lc6e;IZLl2n;Ld2n;Lzjm;JZZLandroid/os/Looper;Llwh;Lovm;Ltcn;Lqzm;Lsmm;Ls9e;Z)V
    .locals 16
    .param p21    # Lqzm;
        .annotation build Lhc8;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Luvm;->C7:J

    move-object/from16 v11, p19

    iput-object v11, v0, Luvm;->S6:Lovm;

    iput-object v2, v0, Luvm;->V1:Lt5e;

    move-object/from16 v11, p5

    iput-object v11, v0, Luvm;->G6:Lu5e;

    iput-object v3, v0, Luvm;->H6:Lgwm;

    iput-object v4, v0, Luvm;->I6:Lc6e;

    const/4 v12, 0x0

    iput v12, v0, Luvm;->q7:I

    iput-boolean v12, v0, Luvm;->r7:Z

    move-object/from16 v13, p11

    iput-object v13, v0, Luvm;->c7:Ld2n;

    move-object/from16 v13, p12

    iput-object v13, v0, Luvm;->F7:Lzjm;

    move-wide/from16 v13, p13

    iput-wide v13, v0, Luvm;->V6:J

    iput-boolean v12, v0, Luvm;->l7:Z

    iput-object v6, v0, Luvm;->R6:Llwh;

    iput-object v7, v0, Luvm;->W6:Ltcn;

    iput-object v8, v0, Luvm;->B7:Lsmm;

    iput-object v5, v0, Luvm;->X6:Ll2n;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, Luvm;->E7:F

    sget-object v13, Lb2n;->i:Lb2n;

    iput-object v13, v0, Luvm;->d7:Lb2n;

    move/from16 v13, p24

    iput-boolean v13, v0, Luvm;->b7:Z

    iput-wide v9, v0, Luvm;->A7:J

    iput-wide v9, v0, Luvm;->o7:J

    .line 2
    invoke-interface {v3, v7}, Lgwm;->e(Ltcn;)J

    move-result-wide v9

    iput-wide v9, v0, Luvm;->O6:J

    .line 3
    invoke-interface {v3, v7}, Lgwm;->g(Ltcn;)Z

    .line 4
    sget-object v3, Ljgf;->a:Ljgf;

    .line 5
    invoke-static {v11}, Lnzm;->a(Lu5e;)Lnzm;

    move-result-object v3

    iput-object v3, v0, Luvm;->i7:Lnzm;

    new-instance v9, Llvm;

    invoke-direct {v9, v3}, Llvm;-><init>(Lnzm;)V

    iput-object v9, v0, Luvm;->j7:Llvm;

    .line 6
    array-length v3, v1

    const/4 v3, 0x2

    new-array v9, v3, [Lq1n;

    iput-object v9, v0, Luvm;->Y:[Lq1n;

    new-array v9, v3, [Z

    iput-object v9, v0, Luvm;->Z:[Z

    .line 7
    invoke-virtual {v2}, Lt5e;->e()Ln1n;

    move-result-object v9

    new-array v10, v3, [Lv1n;

    iput-object v10, v0, Luvm;->X:[Lv1n;

    move v10, v12

    :goto_0
    const/4 v11, 0x1

    if-ge v12, v3, :cond_1

    .line 8
    aget-object v13, v1, v12

    invoke-interface {v13, v12, v7, v6}, Lk1n;->C(ILtcn;Llwh;)V

    iget-object v13, v0, Luvm;->Y:[Lq1n;

    .line 9
    aget-object v14, v1, v12

    invoke-interface {v14}, Lk1n;->a()Lq1n;

    move-result-object v14

    aput-object v14, v13, v12

    iget-object v13, v0, Luvm;->Y:[Lq1n;

    .line 10
    aget-object v13, v13, v12

    invoke-interface {v13, v9}, Lq1n;->s(Ln1n;)V

    .line 11
    aget-object v13, p3, v12

    if-eqz v13, :cond_0

    .line 12
    invoke-interface {v13, v12, v7, v6}, Lk1n;->C(ILtcn;Llwh;)V

    move v10, v11

    :cond_0
    iget-object v11, v0, Luvm;->X:[Lv1n;

    new-instance v13, Lv1n;

    .line 13
    aget-object v14, v1, v12

    aget-object v15, p3, v12

    invoke-direct {v13, v14, v15, v12}, Lv1n;-><init>(Lk1n;Lk1n;I)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v10, v0, Luvm;->Z6:Z

    new-instance v1, Ltkm;

    .line 14
    invoke-direct {v1, v0, v6}, Ltkm;-><init>(Lpkm;Llwh;)V

    iput-object v1, v0, Luvm;->P6:Ltkm;

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Luvm;->Q6:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Laff;

    invoke-direct {v1}, Laff;-><init>()V

    iput-object v1, v0, Luvm;->M6:Laff;

    .line 17
    new-instance v1, Lodf;

    invoke-direct {v1}, Lodf;-><init>()V

    iput-object v1, v0, Luvm;->N6:Lodf;

    .line 18
    invoke-virtual {v2, v0, v4}, Lt5e;->h(Ls5e;Lc6e;)V

    iput-boolean v11, v0, Luvm;->y7:Z

    const/4 v1, 0x0

    move-object/from16 v2, p17

    .line 19
    invoke-interface {v6, v2, v1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    move-result-object v2

    iput-object v2, v0, Luvm;->Y6:Lmai;

    new-instance v3, Laym;

    new-instance v4, Lzum;

    invoke-direct {v4, v0}, Lzum;-><init>(Luvm;)V

    .line 20
    invoke-direct {v3, v5, v2, v4, v8}, Laym;-><init>(Ll2n;Lmai;Lzum;Lsmm;)V

    iput-object v3, v0, Luvm;->T6:Laym;

    new-instance v3, Lkzm;

    .line 21
    invoke-direct {v3, v0, v5, v2, v7}, Lkzm;-><init>(Lhzm;Ll2n;Lmai;Ltcn;)V

    iput-object v3, v0, Luvm;->U6:Lkzm;

    new-instance v2, Lqzm;

    invoke-direct {v2, v1}, Lqzm;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Luvm;->K6:Lqzm;

    .line 22
    invoke-virtual {v2}, Lqzm;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Luvm;->L6:Landroid/os/Looper;

    .line 23
    invoke-interface {v6, v1, v0}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    move-result-object v2

    iput-object v2, v0, Luvm;->J6:Lmai;

    new-instance v3, Lhjg;

    move-object/from16 v4, p1

    .line 24
    invoke-direct {v3, v4, v1, v0}, Lhjg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzhg;)V

    iput-object v3, v0, Luvm;->a7:Lhjg;

    new-instance v1, Llum;

    move-object/from16 v3, p23

    invoke-direct {v1, v0, v3}, Llum;-><init>(Luvm;Ls9e;)V

    const/16 v0, 0x23

    .line 25
    check-cast v2, Liij;

    invoke-virtual {v2, v0, v1}, Liij;->h(ILjava/lang/Object;)Lf9i;

    move-result-object v0

    .line 26
    check-cast v0, Lchj;

    invoke-virtual {v0}, Lchj;->zza()V

    return-void
.end method

.method public static A0(Laff;Lodf;IZLjava/lang/Object;Ljgf;Ljgf;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lodf;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Ljgf;->b(ILaff;J)Laff;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Laff;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Ljgf;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Ljgf;->b(ILaff;J)Laff;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Laff;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ljgf;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Ljgf;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Ljgf;->l(ILodf;Laff;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Ljgf;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Ljgf;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ljgf;->d(ILodf;Z)Lodf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lodf;->c:I

    .line 98
    .line 99
    return v0
.end method

.method private final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luvm;->X:[Lv1n;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Luvm;->e7:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Luvm;->d7:Lb2n;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lv1n;->Z(Lb2n;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic H0(Lzzm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Luvm;->O(Lzzm;)V
    :try_end_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static L(Lnzm;Lodf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnzm;->b:Lfun;

    .line 2
    .line 3
    iget-object p0, p0, Lnzm;->a:Ljgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgf;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lodf;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static N(Ljgf;Lrvm;ZIZLaff;Lodf;)Landroid/util/Pair;
    .locals 9
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v2, p1, Lrvm;->a:Ljgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    :cond_1
    :try_start_0
    iget v5, p1, Lrvm;->b:I

    .line 20
    .line 21
    iget-wide v6, p1, Lrvm;->c:J

    .line 22
    .line 23
    move-object v3, p5

    .line 24
    move-object v4, p6

    .line 25
    invoke-virtual/range {v2 .. v7}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual {p0, v3}, Ljgf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljgf;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v4, v7, :cond_4

    .line 45
    .line 46
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p6}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v4, v4, Lodf;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v4, p6, Lodf;->c:I

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-virtual {v3, v4, p5, v6, v7}, Ljgf;->b(ILaff;J)Laff;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Laff;->m:I

    .line 65
    .line 66
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljgf;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p6}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Lodf;->c:I

    .line 81
    .line 82
    iget-wide v4, p1, Lrvm;->c:J

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p5

    .line 86
    move-object v2, p6

    .line 87
    invoke-virtual/range {v0 .. v5}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    return-object v5

    .line 93
    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    move v2, p3

    .line 97
    move-object v0, p5

    .line 98
    move-object v1, p6

    .line 99
    move-object v5, v3

    .line 100
    move v3, p4

    .line 101
    invoke-static/range {v0 .. v6}, Luvm;->A0(Laff;Lodf;IZLjava/lang/Object;Ljgf;Ljgf;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v7, :cond_5

    .line 106
    .line 107
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p5

    .line 114
    move-object v2, p6

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static final O(Lzzm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lzzm;->a:Lwzm;

    .line 5
    .line 6
    iget v2, p0, Lzzm;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lzzm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lwzm;->y(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzzm;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lzzm;->i(Z)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static final P(Lrxm;)Z
    .locals 5
    .param p0    # Lrxm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrxm;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrxm;->a:Ldun;

    .line 9
    .line 10
    invoke-interface {v1}, Ldun;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lrxm;->c:[Ljxn;

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljxn;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrxm;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final Q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luvm;->X:[Lv1n;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lv1n;->D()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Luvm;->P6:Ltkm;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lv1n;->a(Ltkm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Luvm;->w(IZ)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Luvm;->t7:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, p0, Luvm;->t7:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Luvm;->C7:J

    .line 38
    .line 39
    return-void
.end method

.method private final g0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Z

    .line 5
    .line 6
    iget-object v0, v0, Laym;->j:Lrxm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrxm;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Luvm;->h0([ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvm;->j7:Llvm;

    .line 2
    .line 3
    iget-object v1, p0, Luvm;->i7:Lnzm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llvm;->b(Lnzm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luvm;->j7:Llvm;

    .line 9
    .line 10
    iget-boolean v1, v0, Llvm;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luvm;->S6:Lovm;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lovm;->a(Llvm;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llvm;

    .line 20
    .line 21
    iget-object v1, p0, Luvm;->i7:Lnzm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llvm;-><init>(Lnzm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luvm;->j7:Llvm;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzm;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lnzm;->n:I

    .line 6
    .line 7
    iget v0, v0, Lnzm;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Luvm;->o(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lrvm;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Luvm;->f7:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Luvm;->g7:Lrvm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Luvm;->h7:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Luvm;->h7:I

    .line 18
    .line 19
    iget-object v0, v1, Luvm;->j7:Llvm;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Llvm;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Luvm;->g7:Lrvm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Luvm;->j7:Llvm;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Llvm;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 33
    .line 34
    iget-object v2, v0, Lnzm;->a:Ljgf;

    .line 35
    .line 36
    iget v5, v1, Luvm;->q7:I

    .line 37
    .line 38
    iget-boolean v6, v1, Luvm;->r7:Z

    .line 39
    .line 40
    iget-object v7, v1, Luvm;->M6:Laff;

    .line 41
    .line 42
    iget-object v8, v1, Luvm;->N6:Lodf;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Luvm;->N(Ljgf;Lrvm;ZIZLaff;Lodf;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 59
    .line 60
    iget-object v6, v6, Lnzm;->a:Ljgf;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Luvm;->H(Ljgf;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lfun;

    .line 69
    .line 70
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 79
    .line 80
    iget-object v6, v6, Lnzm;->a:Ljgf;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljgf;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v9

    .line 87
    move-object v2, v8

    .line 88
    move-wide/from16 v17, v10

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-wide v14, v3, Lrvm;->c:J

    .line 102
    .line 103
    cmp-long v14, v14, v10

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v17, v10

    .line 111
    .line 112
    move-wide v10, v12

    .line 113
    :goto_0
    iget-object v15, v1, Luvm;->T6:Laym;

    .line 114
    .line 115
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 116
    .line 117
    iget-object v2, v2, Lnzm;->a:Ljgf;

    .line 118
    .line 119
    invoke-virtual {v15, v2, v6, v12, v13}, Laym;->L(Ljgf;Ljava/lang/Object;J)Lfun;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lfun;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 130
    .line 131
    iget-object v6, v6, Lnzm;->a:Ljgf;

    .line 132
    .line 133
    iget-object v12, v2, Lfun;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v12, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 136
    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    invoke-virtual {v8, v6}, Lodf;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ne v12, v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Lodf;->j()J

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v8, v8, Lodf;->g:Lleg;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Lleg;->a(I)Ld2e;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v12, v6, Ld2e;->a:J

    .line 155
    .line 156
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    move-wide v12, v4

    .line 161
    :goto_1
    move v6, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-nez v14, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    :goto_2
    :try_start_0
    iget-object v8, v1, Luvm;->i7:Lnzm;

    .line 168
    .line 169
    iget-object v8, v8, Lnzm;->a:Ljgf;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljgf;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iput-object v3, v1, Luvm;->u7:Lrvm;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x4

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 187
    .line 188
    iget v0, v0, Lnzm;->e:I

    .line 189
    .line 190
    if-eq v0, v9, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Luvm;->h(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, v9, v0, v9}, Luvm;->G(ZZZZ)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move v9, v6

    .line 200
    move-wide v5, v10

    .line 201
    move-wide v3, v12

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    iget-object v8, v1, Luvm;->i7:Lnzm;

    .line 206
    .line 207
    iget-object v8, v8, Lnzm;->b:Lfun;

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    iget-object v8, v1, Luvm;->T6:Laym;

    .line 217
    .line 218
    iget-object v8, v8, Laym;->i:Lrxm;

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-boolean v15, v8, Lrxm;->e:Z

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    cmp-long v4, v12, v4

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    iget-object v4, v8, Lrxm;->a:Ldun;

    .line 231
    .line 232
    iget-wide v7, v7, Laff;->l:J

    .line 233
    .line 234
    iget-boolean v5, v1, Luvm;->e7:Z

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    cmp-long v5, v7, v17

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object v5, v1, Luvm;->d7:Lb2n;

    .line 243
    .line 244
    iget-object v5, v5, Lb2n;->b:Ljava/lang/Double;

    .line 245
    .line 246
    :cond_a
    iget-object v5, v1, Luvm;->c7:Ld2n;

    .line 247
    .line 248
    invoke-interface {v4, v12, v13, v5}, Ldun;->e(JLd2n;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-wide v4, v12

    .line 254
    :goto_4
    invoke-static {v4, v5}, Lmoj;->Q(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    iget-object v15, v1, Luvm;->i7:Lnzm;

    .line 259
    .line 260
    move-wide/from16 v16, v4

    .line 261
    .line 262
    iget-wide v3, v15, Lnzm;->s:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Lmoj;->Q(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    cmp-long v3, v7, v3

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 273
    .line 274
    iget v4, v3, Lnzm;->e:I

    .line 275
    .line 276
    if-eq v4, v14, :cond_c

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-ne v4, v5, :cond_d

    .line 280
    .line 281
    :cond_c
    iget-wide v12, v3, Lnzm;->s:J

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    move-wide/from16 v4, v16

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-wide v4, v12

    .line 288
    :goto_5
    iget-boolean v3, v1, Luvm;->e7:Z

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    iget-object v3, v1, Luvm;->X:[Lv1n;

    .line 293
    .line 294
    move v7, v0

    .line 295
    :goto_6
    if-ge v7, v14, :cond_10

    .line 296
    .line 297
    aget-object v8, v3, v7

    .line 298
    .line 299
    invoke-virtual {v8}, Lv1n;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_f

    .line 304
    .line 305
    iget-object v8, v8, Lv1n;->a:Lk1n;

    .line 306
    .line 307
    invoke-interface {v8}, Lk1n;->zza()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ne v8, v14, :cond_f

    .line 312
    .line 313
    iput-boolean v9, v1, Luvm;->f7:Z

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    :goto_7
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 320
    .line 321
    iget v3, v3, Lnzm;->e:I

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    if-ne v3, v7, :cond_11

    .line 325
    .line 326
    move v3, v9

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    move v3, v0

    .line 329
    :goto_8
    invoke-virtual {v1, v2, v4, v5, v3}, Luvm;->B(Lfun;JZ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    cmp-long v3, v12, v14

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move v9, v0

    .line 339
    :goto_9
    or-int/2addr v9, v6

    .line 340
    :try_start_1
    iget-object v0, v1, Luvm;->i7:Lnzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    :try_start_2
    iget-object v2, v0, Lnzm;->a:Ljgf;

    .line 344
    .line 345
    iget-object v5, v0, Lnzm;->b:Lfun;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    move-object v4, v2

    .line 349
    move-wide v6, v10

    .line 350
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Luvm;->W(Ljgf;Lfun;Ljgf;Lfun;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    .line 352
    .line 353
    move-object v2, v3

    .line 354
    move-wide v5, v6

    .line 355
    move-wide v3, v14

    .line 356
    :goto_a
    const/4 v10, 0x2

    .line 357
    move-wide v7, v3

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 365
    .line 366
    return-void

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object v2, v3

    .line 369
    move-wide v10, v6

    .line 370
    goto :goto_b

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v2, v3

    .line 373
    goto :goto_b

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :goto_b
    move-wide v3, v14

    .line 376
    :goto_c
    move-wide v5, v10

    .line 377
    goto :goto_e

    .line 378
    :goto_d
    move v9, v6

    .line 379
    move-wide v3, v12

    .line 380
    goto :goto_c

    .line 381
    :goto_e
    const/4 v10, 0x2

    .line 382
    move-wide v7, v3

    .line 383
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Luvm;->i7:Lnzm;

    .line 388
    .line 389
    throw v0
.end method

.method public final B(Lfun;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v1, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    iget-object v0, v0, Laym;->j:Lrxm;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v6, p4

    .line 14
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v6}, Luvm;->C(Lfun;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final synthetic B0(Luxm;J)Lrxm;
    .locals 13

    .line 1
    iget-object v0, p0, Luvm;->H6:Lgwm;

    .line 2
    .line 3
    iget-object v1, p0, Luvm;->W6:Ltcn;

    .line 4
    .line 5
    new-instance v2, Lrxm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgwm;->i(Ltcn;)Lx5e;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Luvm;->B7:Lsmm;

    .line 12
    .line 13
    iget-wide v0, v0, Lsmm;->a:J

    .line 14
    .line 15
    iget-object v10, p0, Luvm;->G6:Lu5e;

    .line 16
    .line 17
    iget-object v8, p0, Luvm;->U6:Lkzm;

    .line 18
    .line 19
    iget-object v6, p0, Luvm;->V1:Lt5e;

    .line 20
    .line 21
    iget-object v3, p0, Luvm;->Y:[Lq1n;

    .line 22
    .line 23
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v9, p1

    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lrxm;-><init>([Lq1n;JLt5e;Lx5e;Lkzm;Luxm;Lu5e;J)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final C(Lfun;JZZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luvm;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Luvm;->M(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Luvm;->i7:Lnzm;

    .line 13
    .line 14
    iget p5, p5, Lnzm;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Luvm;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Luvm;->T6:Laym;

    .line 23
    .line 24
    iget-object v3, p5, Laym;->i:Lrxm;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lrxm;->g:Luxm;

    .line 30
    .line 31
    iget-object v5, v5, Luxm;->a:Lfun;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lrxm;->m:Lrxm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lrxm;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Luvm;->Q()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Laym;->i:Lrxm;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Laym;->E()Lrxm;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Laym;->F(Lrxm;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lrxm;->p:J

    .line 80
    .line 81
    invoke-direct {p0}, Luvm;->g0()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v4, Lrxm;->h:Z

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Luvm;->R()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    invoke-virtual {p5, v4}, Laym;->F(Lrxm;)I

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v4, Lrxm;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v4, Lrxm;->g:Luxm;

    .line 99
    .line 100
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, p4, p5}, Luxm;->a(JJ)Luxm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, Lrxm;->g:Luxm;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget-boolean p1, v4, Lrxm;->f:Z

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Luvm;->e7:Z

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Luvm;->d7:Lb2n;

    .line 121
    .line 122
    iget-boolean p1, p1, Lb2n;->h:Z

    .line 123
    .line 124
    iget-object p1, p0, Luvm;->i7:Lnzm;

    .line 125
    .line 126
    iget-object p1, p1, Lnzm;->a:Ljgf;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, v4, Lrxm;->g:Luxm;

    .line 135
    .line 136
    iget-object p1, p1, Luxm;->a:Lfun;

    .line 137
    .line 138
    iget-object p4, p0, Luvm;->i7:Lnzm;

    .line 139
    .line 140
    iget-object p4, p4, Lnzm;->b:Lfun;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iget-wide p4, v4, Lrxm;->p:J

    .line 150
    .line 151
    add-long/2addr p4, p2

    .line 152
    iget-object p1, p0, Luvm;->X:[Lv1n;

    .line 153
    .line 154
    move v3, v0

    .line 155
    move v5, v1

    .line 156
    :goto_3
    if-ge v3, v2, :cond_a

    .line 157
    .line 158
    aget-object v6, p1, v3

    .line 159
    .line 160
    invoke-virtual {v6}, Lv1n;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6, v4, p4, p5}, Lv1n;->f(Lrxm;J)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/2addr v5, v6

    .line 171
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object p1, v4, Lrxm;->a:Ldun;

    .line 177
    .line 178
    iget-object p4, p0, Luvm;->i7:Lnzm;

    .line 179
    .line 180
    iget-wide p4, p4, Lnzm;->s:J

    .line 181
    .line 182
    sget-object v3, Ld2n;->d:Ld2n;

    .line 183
    .line 184
    invoke-interface {p1, p4, p5, v3}, Ldun;->e(JLd2n;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p4

    .line 188
    invoke-interface {p1, p2, p3, v3}, Ldun;->e(JLd2n;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long p1, p4, v5

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    move v1, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    iget-object p1, v4, Lrxm;->a:Ldun;

    .line 199
    .line 200
    invoke-interface {p1, p2, p3}, Ldun;->g(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    iget-wide p4, p0, Luvm;->O6:J

    .line 205
    .line 206
    sub-long p4, p2, p4

    .line 207
    .line 208
    invoke-interface {p1, p4, p5, v0}, Ldun;->m(JZ)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_5
    invoke-virtual {p0, p2, p3, v1}, Luvm;->D(JZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Luvm;->d0()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-virtual {p5}, Laym;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p3, v1}, Luvm;->D(JZ)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p0, v0}, Luvm;->j0(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 228
    .line 229
    invoke-interface {p0, v2}, Lmai;->w(I)Z

    .line 230
    .line 231
    .line 232
    return-wide p2
.end method

.method public final C0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->X:[Lv1n;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lv1n;->a:Lk1n;

    .line 6
    .line 7
    invoke-interface {v0}, Lk1n;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Luvm;->X6:Ll2n;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0, p2}, Ll2n;->y(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v1, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lrxm;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Luvm;->v7:J

    .line 18
    .line 19
    iget-object v2, p0, Luvm;->P6:Ltkm;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ltkm;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luvm;->X:[Lv1n;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move v2, p2

    .line 28
    :goto_2
    const/4 v3, 0x2

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    iget-wide v4, p0, Luvm;->v7:J

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4, v5, p3}, Lv1n;->e(Lrxm;JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, v0, Laym;->i:Lrxm;

    .line 42
    .line 43
    :goto_3
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lrxm;->o:Lu5e;

    .line 46
    .line 47
    iget-object p1, p1, Lu5e;->c:[Lm5e;

    .line 48
    .line 49
    array-length p3, p1

    .line 50
    move v0, p2

    .line 51
    :goto_4
    if-ge v0, p3, :cond_2

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object p0, p0, Lrxm;->m:Lrxm;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-void
.end method

.method public final synthetic D0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->X6:Ll2n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll2n;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvm;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Luvm;->s7:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Luvm;->G(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luvm;->j7:Llvm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llvm;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luvm;->H6:Lgwm;

    .line 21
    .line 22
    iget-object p2, p0, Luvm;->W6:Ltcn;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lgwm;->j(Ltcn;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luvm;->a7:Lhjg;

    .line 28
    .line 29
    iget-object p2, p0, Luvm;->i7:Lnzm;

    .line 30
    .line 31
    iget-boolean p2, p2, Lnzm;->l:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lhjg;->c(ZI)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Luvm;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic F0()Lmai;
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lmai;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Luvm;->f7:Z

    .line 13
    .line 14
    iget-object v0, v1, Luvm;->g7:Lrvm;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Luvm;->j7:Llvm;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Llvm;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Luvm;->g7:Lrvm;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Luvm;->z7:Lelm;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Luvm;->M(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Luvm;->P6:Ltkm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltkm;->b()V

    .line 35
    .line 36
    .line 37
    const-wide v7, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v7, v1, Luvm;->v7:J

    .line 43
    .line 44
    :try_start_0
    invoke-direct {v1}, Luvm;->Q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v7, "Disable failed."

    .line 50
    .line 51
    invoke-static {v2, v7, v0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v7, v1, Luvm;->X:[Lv1n;

    .line 57
    .line 58
    move v8, v4

    .line 59
    :goto_1
    if-ge v8, v3, :cond_1

    .line 60
    .line 61
    aget-object v0, v7, v8

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lv1n;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v9, "Reset failed."

    .line 69
    .line 70
    invoke-static {v2, v9, v0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v4, v1, Luvm;->t7:I

    .line 77
    .line 78
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 79
    .line 80
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 81
    .line 82
    iget-wide v7, v0, Lnzm;->s:J

    .line 83
    .line 84
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 85
    .line 86
    iget-object v0, v0, Lnzm;->b:Lfun;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfun;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 95
    .line 96
    iget-object v3, v1, Luvm;->N6:Lodf;

    .line 97
    .line 98
    invoke-static {v0, v3}, Luvm;->L(Lnzm;Lodf;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 106
    .line 107
    iget-wide v9, v0, Lnzm;->s:J

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 111
    .line 112
    iget-wide v9, v0, Lnzm;->c:J

    .line 113
    .line 114
    :goto_4
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-object v5, v1, Luvm;->u7:Lrvm;

    .line 117
    .line 118
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 119
    .line 120
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Luvm;->H(Ljgf;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lfun;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 139
    .line 140
    iget-object v0, v0, Lnzm;->b:Lfun;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :goto_5
    move-wide v12, v7

    .line 154
    move-wide v10, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move v6, v4

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    iget-object v0, v1, Luvm;->T6:Laym;

    .line 159
    .line 160
    invoke-virtual {v0}, Laym;->I()V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v1, Luvm;->p7:Z

    .line 164
    .line 165
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 166
    .line 167
    iget-object v3, v3, Lnzm;->a:Ljgf;

    .line 168
    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    instance-of v4, v3, Lf0n;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    check-cast v3, Lf0n;

    .line 176
    .line 177
    iget-object v4, v1, Luvm;->U6:Lkzm;

    .line 178
    .line 179
    iget-object v4, v4, Lkzm;->l:Lmxn;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lf0n;->z(Lmxn;)Lf0n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, v2, Lfun;->b:I

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    if-eq v4, v7, :cond_5

    .line 189
    .line 190
    iget-object v4, v2, Lfun;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v7, v1, Luvm;->N6:Lodf;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v7}, Lyhm;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Luvm;->M6:Laff;

    .line 198
    .line 199
    iget v7, v7, Lodf;->c:I

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    invoke-virtual {v3, v7, v8, v14, v15}, Lyhm;->b(ILaff;J)Laff;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Laff;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    new-instance v7, Lfun;

    .line 213
    .line 214
    iget-wide v8, v2, Lfun;->d:J

    .line 215
    .line 216
    invoke-direct {v7, v4, v8, v9}, Lfun;-><init>(Ljava/lang/Object;J)V

    .line 217
    .line 218
    .line 219
    move-object v8, v3

    .line 220
    move-object v9, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_5
    move-object v9, v2

    .line 223
    move-object v8, v3

    .line 224
    :goto_7
    new-instance v7, Lnzm;

    .line 225
    .line 226
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 227
    .line 228
    iget v14, v2, Lnzm;->e:I

    .line 229
    .line 230
    if-eqz p4, :cond_6

    .line 231
    .line 232
    :goto_8
    move-object v15, v5

    .line 233
    goto :goto_9

    .line 234
    :cond_6
    iget-object v5, v2, Lnzm;->f:Lelm;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    if-eqz v6, :cond_7

    .line 238
    .line 239
    sget-object v3, Luxn;->d:Luxn;

    .line 240
    .line 241
    :goto_a
    move-object/from16 v17, v3

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_7
    iget-object v3, v2, Lnzm;->h:Luxn;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_b
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-object v3, v1, Luvm;->G6:Lu5e;

    .line 250
    .line 251
    :goto_c
    move-object/from16 v18, v3

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_8
    iget-object v3, v2, Lnzm;->i:Lu5e;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-static {}, Lazk;->u()Lazk;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_e
    move-object/from16 v19, v2

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_9
    iget-object v2, v2, Lnzm;->j:Ljava/util/List;

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_f
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 270
    .line 271
    iget-boolean v3, v2, Lnzm;->l:Z

    .line 272
    .line 273
    iget v4, v2, Lnzm;->m:I

    .line 274
    .line 275
    iget v5, v2, Lnzm;->n:I

    .line 276
    .line 277
    iget-object v2, v2, Lnzm;->o:Lxze;

    .line 278
    .line 279
    const-wide/16 v31, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v27, 0x0

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-wide/from16 v25, v12

    .line 290
    .line 291
    move-wide/from16 v29, v12

    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    move/from16 v21, v3

    .line 296
    .line 297
    move/from16 v22, v4

    .line 298
    .line 299
    move/from16 v23, v5

    .line 300
    .line 301
    invoke-direct/range {v7 .. v33}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v1, Luvm;->i7:Lnzm;

    .line 305
    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Laym;->w()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Luvm;->U6:Lkzm;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkzm;->g()V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-void
.end method

.method public final G0(Ljava/util/List;IJLmxn;)V
    .locals 7

    .line 1
    new-instance v0, Lcvm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-object v2, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcvm;-><init>(Ljava/util/List;Lmxn;IJ[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lchj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lchj;->zza()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljgf;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnzm;->u:Lfun;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Luvm;->r7:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljgf;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Luvm;->M6:Laff;

    .line 27
    .line 28
    iget-object v5, p0, Luvm;->N6:Lodf;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Luvm;->T6:Laym;

    .line 41
    .line 42
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0, v1, v2}, Laym;->L(Ljgf;Ljava/lang/Object;J)Lfun;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p0}, Lfun;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lfun;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {v5, p1}, Lodf;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lodf;->j()J

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v1, v6

    .line 79
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final I(Ljgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljgf;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Luvm;->Q6:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Livm;

    .line 33
    .line 34
    iget-object p0, p0, Livm;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lmoj;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luvm;->Z6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Luvm;->X:[Lv1n;

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lv1n;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvm;->e7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luvm;->d7:Lb2n;

    .line 6
    .line 7
    iget-boolean p0, p0, Lb2n;->f:Z

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luvm;->n7:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Luvm;->o7:J

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luvm;->Z6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Luvm;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Luvm;->X:[Lv1n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lv1n;->D()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Luvm;->P6:Ltkm;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lv1n;->c(Ltkm;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Luvm;->t7:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lv1n;->D()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v3, v2

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iput v4, p0, Luvm;->t7:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Luvm;->C7:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luvm;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Luvm;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Luvm;->P6:Ltkm;

    .line 4
    .line 5
    invoke-virtual {v10}, Ltkm;->i()Lxze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lxze;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Luvm;->T6:Laym;

    .line 12
    .line 13
    iget-object v3, v2, Laym;->i:Lrxm;

    .line 14
    .line 15
    iget-object v4, v2, Laym;->j:Lrxm;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v3

    .line 20
    move v3, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_e

    .line 22
    .line 23
    iget-boolean v6, v12, Lrxm;->e:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Luvm;->i7:Lnzm;

    .line 30
    .line 31
    iget-object v7, v6, Lnzm;->a:Ljgf;

    .line 32
    .line 33
    iget-boolean v6, v6, Lnzm;->l:Z

    .line 34
    .line 35
    invoke-virtual {v12, v1, v7, v6}, Lrxm;->k(FLjgf;Z)Lu5e;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v6, v2, Laym;->i:Lrxm;

    .line 40
    .line 41
    if-ne v12, v6, :cond_1

    .line 42
    .line 43
    move-object v15, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v15, v5

    .line 46
    :goto_1
    iget-object v5, v12, Lrxm;->o:Lu5e;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v7, v13, Lu5e;->c:[Lm5e;

    .line 51
    .line 52
    iget-object v8, v5, Lu5e;->c:[Lm5e;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    array-length v9, v7

    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_2
    array-length v9, v7

    .line 61
    if-ge v8, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v5, v8}, Lu5e;->b(Lu5e;I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-ne v12, v4, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v11

    .line 77
    :goto_3
    and-int/2addr v3, v6

    .line 78
    iget-object v12, v12, Lrxm;->m:Lrxm;

    .line 79
    .line 80
    move-object v5, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    iget-object v14, v2, Laym;->i:Lrxm;

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Laym;->F(Lrxm;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/2addr v2, v11

    .line 93
    iget-object v12, v0, Luvm;->X:[Lv1n;

    .line 94
    .line 95
    new-array v3, v4, [Z

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v11, v2, :cond_6

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move/from16 v18, v11

    .line 106
    .line 107
    :goto_5
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 108
    .line 109
    iget-wide v7, v2, Lnzm;->s:J

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-wide/from16 v16, v7

    .line 114
    .line 115
    invoke-virtual/range {v14 .. v19}, Lrxm;->m(Lu5e;JZ[Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v5, v0, Luvm;->i7:Lnzm;

    .line 120
    .line 121
    iget v7, v5, Lnzm;->e:I

    .line 122
    .line 123
    if-eq v7, v1, :cond_7

    .line 124
    .line 125
    iget-wide v7, v5, Lnzm;->s:J

    .line 126
    .line 127
    cmp-long v5, v2, v7

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    move v8, v11

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v8, 0x0

    .line 134
    :goto_6
    iget-object v5, v0, Luvm;->i7:Lnzm;

    .line 135
    .line 136
    move v7, v1

    .line 137
    iget-object v1, v5, Lnzm;->b:Lfun;

    .line 138
    .line 139
    iget-wide v6, v5, Lnzm;->c:J

    .line 140
    .line 141
    iget-wide v4, v5, Lnzm;->d:J

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v20, v6

    .line 147
    .line 148
    move-wide v6, v4

    .line 149
    move-wide/from16 v4, v20

    .line 150
    .line 151
    const/4 v13, 0x2

    .line 152
    const/4 v15, 0x4

    .line 153
    invoke-virtual/range {v0 .. v9}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v6, v0

    .line 158
    iput-object v1, v6, Luvm;->i7:Lnzm;

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6, v2, v3, v11}, Luvm;->D(JZ)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v6}, Luvm;->R()V

    .line 166
    .line 167
    .line 168
    new-array v7, v13, [Z

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_7
    if-ge v8, v13, :cond_a

    .line 172
    .line 173
    aget-object v0, v12, v8

    .line 174
    .line 175
    invoke-virtual {v0}, Lv1n;->D()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aget-object v0, v12, v8

    .line 180
    .line 181
    invoke-virtual {v0}, Lv1n;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput-boolean v0, v7, v8

    .line 186
    .line 187
    aget-object v0, v12, v8

    .line 188
    .line 189
    iget-object v1, v14, Lrxm;->c:[Ljxn;

    .line 190
    .line 191
    aget-object v1, v1, v8

    .line 192
    .line 193
    iget-wide v3, v6, Luvm;->v7:J

    .line 194
    .line 195
    aget-boolean v5, v19, v8

    .line 196
    .line 197
    move-object v2, v10

    .line 198
    invoke-virtual/range {v0 .. v5}, Lv1n;->d(Ljxn;Ltkm;JZ)V

    .line 199
    .line 200
    .line 201
    aget-object v0, v12, v8

    .line 202
    .line 203
    invoke-virtual {v0}, Lv1n;->D()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int v0, v9, v0

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v6, v8, v0}, Luvm;->w(IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    :goto_8
    iget v1, v6, Luvm;->t7:I

    .line 218
    .line 219
    aget-object v3, v12, v8

    .line 220
    .line 221
    invoke-virtual {v3}, Lv1n;->D()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v9, v3

    .line 226
    sub-int/2addr v1, v9

    .line 227
    iput v1, v6, Luvm;->t7:I

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-wide v0, v6, Luvm;->v7:J

    .line 234
    .line 235
    invoke-virtual {v6, v7, v0, v1}, Luvm;->h0([ZJ)V

    .line 236
    .line 237
    .line 238
    iput-boolean v11, v14, Lrxm;->h:Z

    .line 239
    .line 240
    :cond_b
    move v0, v13

    .line 241
    move v7, v15

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object v6, v0

    .line 244
    move v15, v1

    .line 245
    move-object v0, v13

    .line 246
    move v13, v4

    .line 247
    invoke-virtual {v2, v12}, Laym;->F(Lrxm;)I

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v12, Lrxm;->e:Z

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v12, Lrxm;->g:Luxm;

    .line 255
    .line 256
    iget-wide v3, v1, Luxm;->b:J

    .line 257
    .line 258
    iget-wide v7, v6, Luvm;->v7:J

    .line 259
    .line 260
    iget-wide v9, v12, Lrxm;->p:J

    .line 261
    .line 262
    sub-long/2addr v7, v9

    .line 263
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget-boolean v1, v6, Luvm;->Z6:Z

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6}, Luvm;->J()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v2, Laym;->k:Lrxm;

    .line 278
    .line 279
    if-ne v1, v12, :cond_d

    .line 280
    .line 281
    invoke-virtual {v6}, Luvm;->R()V

    .line 282
    .line 283
    .line 284
    :cond_d
    const/16 v16, 0x0

    .line 285
    .line 286
    new-array v1, v13, [Z

    .line 287
    .line 288
    move v7, v13

    .line 289
    move-object v13, v0

    .line 290
    move v0, v7

    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move v7, v15

    .line 294
    move-wide v14, v3

    .line 295
    invoke-virtual/range {v12 .. v17}, Lrxm;->m(Lu5e;JZ[Z)J

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v6, v11}, Luvm;->j0(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, Luvm;->i7:Lnzm;

    .line 302
    .line 303
    iget v1, v1, Lnzm;->e:I

    .line 304
    .line 305
    if-eq v1, v7, :cond_e

    .line 306
    .line 307
    invoke-virtual {v6}, Luvm;->d0()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Luvm;->u()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, Luvm;->J6:Lmai;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lmai;->w(I)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_a
    return-void
.end method

.method public final U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    iget-object v1, v0, Lrxm;->g:Luxm;

    .line 6
    .line 7
    iget-wide v1, v1, Luxm;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lrxm;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 25
    .line 26
    iget-wide v5, v0, Lnzm;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Luvm;->o0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method public final V(Ljgf;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 4
    .line 5
    iget-object v3, v1, Luvm;->u7:Lrvm;

    .line 6
    .line 7
    iget-object v4, v1, Luvm;->N6:Lodf;

    .line 8
    .line 9
    iget v5, v1, Luvm;->q7:I

    .line 10
    .line 11
    iget-boolean v6, v1, Luvm;->r7:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljgf;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v2, Lnzm;->u:Lfun;

    .line 23
    .line 24
    iget-object v3, v0, Lnzm;->b:Lfun;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Lnzm;->s:J

    .line 33
    .line 34
    cmp-long v5, v5, v14

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lfun;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lodf;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    move-object v11, v2

    .line 67
    move v12, v5

    .line 68
    move v13, v9

    .line 69
    move-wide/from16 v31, v14

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    :goto_2
    move v10, v0

    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 92
    .line 93
    iget-object v8, v2, Lfun;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v4}, Luvm;->L(Lnzm;Lodf;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v2}, Lfun;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_4

    .line 104
    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    :cond_4
    move-object/from16 v18, v8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v18, v8

    .line 111
    .line 112
    iget-wide v7, v0, Lnzm;->s:J

    .line 113
    .line 114
    :goto_3
    move-wide/from16 v19, v7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    iget-wide v7, v0, Lnzm;->c:J

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_5
    iget-object v7, v1, Luvm;->M6:Laff;

    .line 121
    .line 122
    const-wide/16 v21, -0x1

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    move/from16 v23, v8

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    const/4 v4, 0x1

    .line 131
    move-object/from16 v13, v18

    .line 132
    .line 133
    move/from16 v12, v23

    .line 134
    .line 135
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Luvm;->N(Ljgf;Lrvm;ZIZLaff;Lodf;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move v5, v6

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljgf;->k(Z)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v27, v3

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    move-wide/from16 v4, v19

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_6
    iget-wide v5, v3, Lrvm;->c:J

    .line 166
    .line 167
    cmp-long v3, v5, v24

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lodf;->c:I

    .line 178
    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    move-object v6, v13

    .line 182
    move-wide/from16 v4, v19

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    move-object v6, v3

    .line 197
    move/from16 v23, v12

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_6
    iget v11, v0, Lnzm;->e:I

    .line 201
    .line 202
    if-ne v11, v9, :cond_8

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const/4 v11, 0x0

    .line 207
    :goto_7
    move/from16 v27, v23

    .line 208
    .line 209
    move-object/from16 v23, v6

    .line 210
    .line 211
    move v6, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_8
    move-wide/from16 v33, v4

    .line 214
    .line 215
    move/from16 v5, v27

    .line 216
    .line 217
    move-wide/from16 v27, v33

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    move-object v8, v2

    .line 221
    move-wide/from16 v33, v19

    .line 222
    .line 223
    move/from16 v19, v3

    .line 224
    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    move-wide/from16 v2, v33

    .line 228
    .line 229
    move-object/from16 v6, v23

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_9
    move-object v3, v7

    .line 234
    move v12, v8

    .line 235
    move-object/from16 v13, v18

    .line 236
    .line 237
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    move-object v8, v4

    .line 245
    move v4, v5

    .line 246
    move v5, v6

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    iget-object v7, v0, Lnzm;->a:Ljgf;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljgf;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljgf;->k(Z)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_9
    move-object v7, v3

    .line 262
    move v5, v4

    .line 263
    move-object v4, v8

    .line 264
    move-object v6, v13

    .line 265
    move-wide/from16 v27, v19

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v8, v2

    .line 269
    move-wide/from16 v2, v27

    .line 270
    .line 271
    :goto_a
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v2, v13}, Ljgf;->e(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ne v6, v12, :cond_c

    .line 282
    .line 283
    move-object v6, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v6

    .line 287
    move-object v6, v13

    .line 288
    invoke-static/range {v2 .. v8}, Luvm;->A0(Laff;Lodf;IZLjava/lang/Object;Ljgf;Ljgf;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move-object v13, v3

    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v8

    .line 295
    move-object v8, v13

    .line 296
    move-object v13, v6

    .line 297
    if-ne v4, v12, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljgf;->k(Z)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v7, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    const/4 v7, 0x0

    .line 306
    :goto_b
    move v5, v4

    .line 307
    move-object v4, v8

    .line 308
    move-object v6, v13

    .line 309
    move-wide/from16 v27, v19

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v8, v2

    .line 313
    move/from16 v19, v7

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object v7, v3

    .line 318
    move-wide/from16 v2, v27

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    cmp-long v4, v19, v24

    .line 323
    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2, v13, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v4, v4, Lodf;->c:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    if-eqz v16, :cond_10

    .line 334
    .line 335
    invoke-virtual {v7, v13, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 336
    .line 337
    .line 338
    iget v4, v8, Lodf;->c:I

    .line 339
    .line 340
    invoke-virtual {v7, v4, v3, v14, v15}, Ljgf;->b(ILaff;J)Laff;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget v4, v4, Laff;->m:I

    .line 345
    .line 346
    invoke-virtual {v7, v13}, Ljgf;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ne v4, v5, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v13, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget v5, v4, Lodf;->c:I

    .line 357
    .line 358
    move-object v4, v8

    .line 359
    move-wide/from16 v6, v19

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v7}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v8, v2

    .line 366
    move-wide/from16 v33, v6

    .line 367
    .line 368
    move-object v7, v3

    .line 369
    move-wide/from16 v2, v33

    .line 370
    .line 371
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v19

    .line 381
    goto :goto_d

    .line 382
    :cond_e
    move-object v7, v3

    .line 383
    move-object v4, v8

    .line 384
    move-object v8, v2

    .line 385
    move-wide/from16 v2, v19

    .line 386
    .line 387
    invoke-virtual {v8, v13, v4}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-wide v5, v5, Lodf;->d:J

    .line 392
    .line 393
    cmp-long v5, v5, v24

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    iget-wide v5, v4, Lodf;->d:J

    .line 398
    .line 399
    add-long v5, v5, v21

    .line 400
    .line 401
    sget-object v11, Lmoj;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v19

    .line 411
    :goto_c
    move-object v6, v13

    .line 412
    goto :goto_d

    .line 413
    :cond_f
    move-wide/from16 v19, v2

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    move v5, v12

    .line 417
    move-wide/from16 v27, v19

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_10
    move-object v7, v3

    .line 426
    move-object v4, v8

    .line 427
    move-object v8, v2

    .line 428
    move-wide/from16 v2, v19

    .line 429
    .line 430
    move-wide/from16 v27, v2

    .line 431
    .line 432
    move v5, v12

    .line 433
    move-object v6, v13

    .line 434
    const/4 v11, 0x0

    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :goto_e
    if-eq v5, v12, :cond_11

    .line 438
    .line 439
    move-wide/from16 v29, v2

    .line 440
    .line 441
    move-object v3, v7

    .line 442
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    move-object v2, v8

    .line 448
    invoke-virtual/range {v2 .. v7}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v8, v4

    .line 453
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v27

    .line 463
    move-wide/from16 v3, v27

    .line 464
    .line 465
    move-wide/from16 v27, v24

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move-wide/from16 v29, v2

    .line 469
    .line 470
    move-object v2, v8

    .line 471
    move-object v8, v4

    .line 472
    move-wide/from16 v3, v27

    .line 473
    .line 474
    :goto_f
    iget-object v5, v1, Luvm;->T6:Laym;

    .line 475
    .line 476
    invoke-virtual {v5, v2, v6, v3, v4}, Laym;->L(Ljgf;Ljava/lang/Object;J)Lfun;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_12

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Lfun;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    if-nez v23, :cond_12

    .line 491
    .line 492
    invoke-virtual {v5}, Lfun;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    if-nez v23, :cond_12

    .line 497
    .line 498
    move-wide/from16 v31, v14

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_10

    .line 502
    :cond_12
    move-wide/from16 v31, v14

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_10
    invoke-virtual {v2, v6, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-nez v16, :cond_13

    .line 510
    .line 511
    cmp-long v16, v29, v27

    .line 512
    .line 513
    if-nez v16, :cond_13

    .line 514
    .line 515
    iget-object v9, v5, Lfun;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_15

    .line 522
    .line 523
    :cond_13
    move-object/from16 v9, v18

    .line 524
    .line 525
    :cond_14
    :goto_11
    const/4 v10, 0x1

    .line 526
    goto :goto_13

    .line 527
    :cond_15
    invoke-virtual/range {v18 .. v18}, Lfun;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_16

    .line 532
    .line 533
    move-object/from16 v9, v18

    .line 534
    .line 535
    iget v10, v9, Lfun;->b:I

    .line 536
    .line 537
    invoke-virtual {v15, v10}, Lodf;->k(I)Z

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_16
    move-object/from16 v9, v18

    .line 542
    .line 543
    :goto_12
    invoke-virtual {v5}, Lfun;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_14

    .line 548
    .line 549
    invoke-virtual {v15, v12}, Lodf;->k(I)Z

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :goto_13
    if-eq v10, v14, :cond_17

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_17
    move-object v5, v9

    .line 557
    :goto_14
    invoke-virtual {v5}, Lfun;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_18

    .line 568
    .line 569
    iget-wide v3, v0, Lnzm;->s:J

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_18
    iget-object v3, v5, Lfun;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 575
    .line 576
    .line 577
    iget v3, v5, Lfun;->c:I

    .line 578
    .line 579
    iget v4, v5, Lfun;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Lodf;->d(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_19

    .line 586
    .line 587
    invoke-virtual {v8}, Lodf;->j()J

    .line 588
    .line 589
    .line 590
    :cond_19
    move-wide/from16 v3, v31

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1a
    if-eqz v7, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v9}, Lfun;->b()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v2, v6, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v7, v7, Lodf;->g:Lleg;

    .line 606
    .line 607
    iget v10, v9, Lfun;->b:I

    .line 608
    .line 609
    invoke-virtual {v7, v10}, Lleg;->a(I)Ld2e;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iget-wide v14, v7, Ld2e;->i:J

    .line 614
    .line 615
    iget-wide v14, v0, Lnzm;->c:J

    .line 616
    .line 617
    cmp-long v10, v14, v24

    .line 618
    .line 619
    if-eqz v10, :cond_1b

    .line 620
    .line 621
    cmp-long v10, v14, v31

    .line 622
    .line 623
    if-ltz v10, :cond_1b

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1b
    iget v10, v7, Ld2e;->b:I

    .line 627
    .line 628
    iget v14, v9, Lfun;->c:I

    .line 629
    .line 630
    if-le v10, v14, :cond_1d

    .line 631
    .line 632
    iget-object v7, v7, Ld2e;->e:[I

    .line 633
    .line 634
    aget v7, v7, v14

    .line 635
    .line 636
    const/4 v10, 0x2

    .line 637
    if-ne v7, v10, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v2, v6, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-wide v6, v6, Lodf;->d:J

    .line 644
    .line 645
    cmp-long v10, v6, v24

    .line 646
    .line 647
    if-eqz v10, :cond_1c

    .line 648
    .line 649
    add-long v6, v6, v21

    .line 650
    .line 651
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    :cond_1c
    move-wide/from16 v27, v3

    .line 656
    .line 657
    :cond_1d
    :goto_15
    invoke-virtual {v5, v9}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1e

    .line 662
    .line 663
    iget-wide v6, v0, Lnzm;->s:J

    .line 664
    .line 665
    cmp-long v6, v3, v6

    .line 666
    .line 667
    if-eqz v6, :cond_1f

    .line 668
    .line 669
    :cond_1e
    const/4 v7, 0x1

    .line 670
    goto :goto_16

    .line 671
    :cond_1f
    const/4 v7, 0x0

    .line 672
    :goto_16
    invoke-virtual {v2, v13}, Ljgf;->e(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-ne v6, v12, :cond_20

    .line 677
    .line 678
    const/4 v6, 0x4

    .line 679
    goto :goto_17

    .line 680
    :cond_20
    const/4 v6, 0x3

    .line 681
    :goto_17
    iget-object v9, v5, Lfun;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_21

    .line 688
    .line 689
    iget v10, v5, Lfun;->b:I

    .line 690
    .line 691
    if-eq v10, v12, :cond_21

    .line 692
    .line 693
    invoke-virtual {v2, v9, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget-object v9, v9, Lodf;->g:Lleg;

    .line 698
    .line 699
    invoke-virtual {v9, v10}, Lleg;->a(I)Ld2e;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-object v9, v9, Ld2e;->e:[I

    .line 704
    .line 705
    iget v10, v5, Lfun;->c:I

    .line 706
    .line 707
    aget v9, v9, v10

    .line 708
    .line 709
    const/4 v10, 0x2

    .line 710
    if-eq v9, v10, :cond_21

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :cond_21
    if-eqz v7, :cond_22

    .line 714
    .line 715
    if-eqz p2, :cond_22

    .line 716
    .line 717
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_22

    .line 724
    .line 725
    invoke-virtual {v0, v13, v8}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-boolean v0, v0, Lodf;->f:Z

    .line 730
    .line 731
    if-nez v0, :cond_22

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    goto :goto_18

    .line 735
    :cond_22
    const/4 v0, 0x0

    .line 736
    :goto_18
    move-wide v14, v3

    .line 737
    move v13, v6

    .line 738
    move v12, v7

    .line 739
    move v7, v11

    .line 740
    move-object v11, v5

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :goto_19
    const/4 v3, 0x0

    .line 744
    if-eqz v19, :cond_24

    .line 745
    .line 746
    :try_start_0
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 747
    .line 748
    iget v0, v0, Lnzm;->e:I

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    if-eq v0, v4, :cond_23

    .line 752
    .line 753
    const/4 v0, 0x4

    .line 754
    invoke-virtual {v1, v0}, Luvm;->h(I)V

    .line 755
    .line 756
    .line 757
    :cond_23
    const/4 v5, 0x0

    .line 758
    goto :goto_1b

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move-object v9, v11

    .line 761
    move-object v11, v2

    .line 762
    move-object v2, v9

    .line 763
    move v9, v10

    .line 764
    move/from16 v16, v12

    .line 765
    .line 766
    move/from16 v10, v20

    .line 767
    .line 768
    :goto_1a
    move-object v12, v3

    .line 769
    goto/16 :goto_25

    .line 770
    .line 771
    :goto_1b
    invoke-virtual {v1, v5, v5, v5, v4}, Luvm;->G(ZZZZ)V

    .line 772
    .line 773
    .line 774
    :cond_24
    iget-object v0, v1, Luvm;->X:[Lv1n;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_1c
    const/4 v5, 0x2

    .line 778
    if-ge v4, v5, :cond_25

    .line 779
    .line 780
    aget-object v5, v0, v4

    .line 781
    .line 782
    invoke-virtual {v5, v2}, Lv1n;->N(Ljgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    .line 785
    add-int/lit8 v4, v4, 0x1

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_25
    if-nez v12, :cond_2a

    .line 789
    .line 790
    :try_start_1
    iget-object v2, v1, Luvm;->T6:Laym;

    .line 791
    .line 792
    iget-object v0, v2, Laym;->j:Lrxm;

    .line 793
    .line 794
    if-nez v0, :cond_26

    .line 795
    .line 796
    move-wide/from16 v6, v31

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_26
    invoke-virtual {v1, v0}, Luvm;->X(Lrxm;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    move-wide v6, v4

    .line 804
    :goto_1d
    invoke-virtual {v1}, Luvm;->J()Z

    .line 805
    .line 806
    .line 807
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 808
    if-eqz v0, :cond_27

    .line 809
    .line 810
    :try_start_2
    iget-object v0, v2, Laym;->k:Lrxm;

    .line 811
    .line 812
    if-nez v0, :cond_28

    .line 813
    .line 814
    :cond_27
    move-wide/from16 v8, v31

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_28
    invoke-virtual {v1, v0}, Luvm;->X(Lrxm;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    move-wide v8, v4

    .line 822
    goto :goto_1e

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    move v9, v10

    .line 825
    move-object v2, v11

    .line 826
    move/from16 v16, v12

    .line 827
    .line 828
    move/from16 v10, v20

    .line 829
    .line 830
    move-object/from16 v11, p1

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :goto_1e
    :try_start_3
    iget-wide v4, v1, Luvm;->v7:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 834
    .line 835
    move/from16 p2, v10

    .line 836
    .line 837
    move/from16 v16, v12

    .line 838
    .line 839
    move/from16 v10, v20

    .line 840
    .line 841
    move-object v12, v3

    .line 842
    move-object/from16 v3, p1

    .line 843
    .line 844
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Laym;->J(Ljgf;JJJ)I

    .line 845
    .line 846
    .line 847
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 848
    move-object v2, v3

    .line 849
    and-int/lit8 v3, v0, 0x1

    .line 850
    .line 851
    if-eqz v3, :cond_29

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    :try_start_5
    invoke-virtual {v1, v5}, Luvm;->r(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_21

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    :goto_1f
    move-object v9, v11

    .line 860
    move-object v11, v2

    .line 861
    move-object v2, v9

    .line 862
    move/from16 v9, p2

    .line 863
    .line 864
    goto/16 :goto_25

    .line 865
    .line 866
    :cond_29
    const/16 v26, 0x2

    .line 867
    .line 868
    and-int/lit8 v0, v0, 0x2

    .line 869
    .line 870
    if-eqz v0, :cond_2d

    .line 871
    .line 872
    invoke-virtual {v1}, Luvm;->R()V

    .line 873
    .line 874
    .line 875
    goto :goto_21

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    move-object v2, v3

    .line 878
    goto :goto_1f

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move/from16 p2, v10

    .line 883
    .line 884
    move/from16 v16, v12

    .line 885
    .line 886
    move/from16 v10, v20

    .line 887
    .line 888
    move-object v12, v3

    .line 889
    goto :goto_1f

    .line 890
    :cond_2a
    move/from16 p2, v10

    .line 891
    .line 892
    move/from16 v16, v12

    .line 893
    .line 894
    move/from16 v10, v20

    .line 895
    .line 896
    move-object v12, v3

    .line 897
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_2d

    .line 902
    .line 903
    iget-object v0, v1, Luvm;->T6:Laym;

    .line 904
    .line 905
    iget-object v3, v0, Laym;->i:Lrxm;

    .line 906
    .line 907
    :goto_20
    if-eqz v3, :cond_2c

    .line 908
    .line 909
    iget-object v4, v3, Lrxm;->g:Luxm;

    .line 910
    .line 911
    iget-object v4, v4, Luxm;->a:Lfun;

    .line 912
    .line 913
    invoke-virtual {v4, v11}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_2b

    .line 918
    .line 919
    iget-object v4, v3, Lrxm;->g:Luxm;

    .line 920
    .line 921
    invoke-virtual {v0, v2, v4}, Laym;->K(Ljgf;Luxm;)Luxm;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iput-object v4, v3, Lrxm;->g:Luxm;

    .line 926
    .line 927
    invoke-virtual {v3}, Lrxm;->s()V

    .line 928
    .line 929
    .line 930
    :cond_2b
    iget-object v3, v3, Lrxm;->m:Lrxm;

    .line 931
    .line 932
    goto :goto_20

    .line 933
    :cond_2c
    invoke-virtual {v1, v11, v14, v15, v7}, Luvm;->B(Lfun;JZ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 937
    :cond_2d
    :goto_21
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 938
    .line 939
    iget-object v4, v0, Lnzm;->a:Ljgf;

    .line 940
    .line 941
    iget-object v5, v0, Lnzm;->b:Lfun;

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    if-eq v3, v10, :cond_2e

    .line 945
    .line 946
    move-wide/from16 v6, v24

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_2e
    move-wide v6, v14

    .line 950
    :goto_22
    const/4 v8, 0x0

    .line 951
    move-object v3, v11

    .line 952
    invoke-virtual/range {v1 .. v8}, Luvm;->W(Ljgf;Lfun;Ljgf;Lfun;JZ)V

    .line 953
    .line 954
    .line 955
    move-object v11, v2

    .line 956
    move-object v2, v3

    .line 957
    if-nez v16, :cond_2f

    .line 958
    .line 959
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 960
    .line 961
    iget-wide v3, v0, Lnzm;->c:J

    .line 962
    .line 963
    cmp-long v0, v27, v3

    .line 964
    .line 965
    if-eqz v0, :cond_31

    .line 966
    .line 967
    :cond_2f
    if-eqz p2, :cond_30

    .line 968
    .line 969
    move-wide v3, v14

    .line 970
    move-wide v7, v3

    .line 971
    :goto_23
    move/from16 v9, p2

    .line 972
    .line 973
    move v10, v13

    .line 974
    move-wide/from16 v5, v27

    .line 975
    .line 976
    goto :goto_24

    .line 977
    :cond_30
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 978
    .line 979
    iget-wide v3, v0, Lnzm;->d:J

    .line 980
    .line 981
    move-wide v7, v3

    .line 982
    move-wide v3, v14

    .line 983
    goto :goto_23

    .line 984
    :goto_24
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 989
    .line 990
    :cond_31
    invoke-virtual {v1}, Luvm;->a0()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 994
    .line 995
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 996
    .line 997
    invoke-virtual {v1, v11, v0}, Luvm;->I(Ljgf;Ljgf;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Lnzm;->d(Ljgf;)Lnzm;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 1007
    .line 1008
    invoke-virtual {v11}, Ljgf;->g()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_32

    .line 1013
    .line 1014
    iput-object v12, v1, Luvm;->u7:Lrvm;

    .line 1015
    .line 1016
    :cond_32
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v1, v5}, Luvm;->j0(Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 1021
    .line 1022
    const/4 v10, 0x2

    .line 1023
    invoke-interface {v0, v10}, Lmai;->w(I)Z

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :goto_25
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 1028
    .line 1029
    iget-object v4, v3, Lnzm;->a:Ljgf;

    .line 1030
    .line 1031
    iget-object v5, v3, Lnzm;->b:Lfun;

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eq v3, v10, :cond_33

    .line 1035
    .line 1036
    move-wide/from16 v6, v24

    .line 1037
    .line 1038
    goto :goto_26

    .line 1039
    :cond_33
    move-wide v6, v14

    .line 1040
    :goto_26
    const/4 v8, 0x0

    .line 1041
    move-object v3, v2

    .line 1042
    move-object v2, v11

    .line 1043
    invoke-virtual/range {v1 .. v8}, Luvm;->W(Ljgf;Lfun;Ljgf;Lfun;JZ)V

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v3

    .line 1047
    if-nez v16, :cond_34

    .line 1048
    .line 1049
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 1050
    .line 1051
    iget-wide v3, v3, Lnzm;->c:J

    .line 1052
    .line 1053
    cmp-long v3, v27, v3

    .line 1054
    .line 1055
    if-eqz v3, :cond_36

    .line 1056
    .line 1057
    :cond_34
    if-eqz v9, :cond_35

    .line 1058
    .line 1059
    move-wide v3, v14

    .line 1060
    move-wide v7, v3

    .line 1061
    :goto_27
    move v10, v13

    .line 1062
    move-wide/from16 v5, v27

    .line 1063
    .line 1064
    goto :goto_28

    .line 1065
    :cond_35
    iget-object v3, v1, Luvm;->i7:Lnzm;

    .line 1066
    .line 1067
    iget-wide v3, v3, Lnzm;->d:J

    .line 1068
    .line 1069
    move-wide v7, v3

    .line 1070
    move-wide v3, v14

    .line 1071
    goto :goto_27

    .line 1072
    :goto_28
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iput-object v2, v1, Luvm;->i7:Lnzm;

    .line 1077
    .line 1078
    :cond_36
    invoke-virtual {v1}, Luvm;->a0()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 1082
    .line 1083
    iget-object v2, v2, Lnzm;->a:Ljgf;

    .line 1084
    .line 1085
    invoke-virtual {v1, v11, v2}, Luvm;->I(Ljgf;Ljgf;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 1089
    .line 1090
    invoke-virtual {v2, v11}, Lnzm;->d(Ljgf;)Lnzm;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iput-object v2, v1, Luvm;->i7:Lnzm;

    .line 1095
    .line 1096
    invoke-virtual {v11}, Ljgf;->g()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_37

    .line 1101
    .line 1102
    iput-object v12, v1, Luvm;->u7:Lrvm;

    .line 1103
    .line 1104
    :cond_37
    const/4 v5, 0x0

    .line 1105
    invoke-virtual {v1, v5}, Luvm;->j0(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, Luvm;->J6:Lmai;

    .line 1109
    .line 1110
    const/4 v10, 0x2

    .line 1111
    invoke-interface {v1, v10}, Lmai;->w(I)Z

    .line 1112
    .line 1113
    .line 1114
    throw v0
.end method

.method public final W(Ljgf;Lfun;Ljgf;Lfun;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luvm;->y(Ljgf;Lfun;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lfun;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxze;->d:Lxze;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Luvm;->i7:Lnzm;

    .line 17
    .line 18
    iget-object p1, p1, Lnzm;->o:Lxze;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Luvm;->P6:Ltkm;

    .line 21
    .line 22
    invoke-virtual {p2}, Ltkm;->i()Lxze;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lxze;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luvm;->v(Lxze;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Luvm;->i7:Lnzm;

    .line 36
    .line 37
    iget-object p2, p2, Lnzm;->o:Lxze;

    .line 38
    .line 39
    iget p1, p1, Lxze;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Luvm;->c0(Lxze;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Luvm;->N6:Lodf;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lodf;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Luvm;->M6:Laff;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Ljgf;->b(ILaff;J)Laff;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Luvm;->F7:Lzjm;

    .line 64
    .line 65
    iget-object v5, v2, Laff;->i:Lhce;

    .line 66
    .line 67
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lzjm;->a(Lhce;)V

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v7, p5, v5

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p5, p6}, Luvm;->x(Ljgf;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {v1, p0, p1}, Lzjm;->b(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, v2, Laff;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljgf;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p4, Lfun;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3, p1, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Lodf;->c:I

    .line 104
    .line 105
    invoke-virtual {p3, p1, v2, v3, v4}, Ljgf;->b(ILaff;J)Laff;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Laff;->a:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    if-eqz p7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v1, v5, v6}, Lzjm;->b(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final X(Lrxm;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lrxm;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lrxm;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Luvm;->X:[Lv1n;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lv1n;->P(Lrxm;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lv1n;->F(Lrxm;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide v0
.end method

.method public final Y()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 4
    .line 5
    iget-object v1, v1, Lnzm;->a:Ljgf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    iget-object v1, v0, Luvm;->U6:Lkzm;

    .line 14
    .line 15
    iget-boolean v1, v1, Lkzm;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    iget-object v10, v0, Luvm;->T6:Laym;

    .line 20
    .line 21
    iget-wide v1, v0, Luvm;->v7:J

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Laym;->s(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Laym;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-wide v1, v0, Luvm;->v7:J

    .line 35
    .line 36
    iget-object v3, v0, Luvm;->i7:Lnzm;

    .line 37
    .line 38
    invoke-virtual {v10, v1, v2, v3}, Laym;->u(JLnzm;)Luxm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Laym;->v(Luxm;)Lrxm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, v2, Lrxm;->d:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-wide v3, v1, Luxm;->b:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v4}, Lrxm;->t(Lcun;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v3, v2, Lrxm;->e:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Luvm;->J6:Lmai;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    iget-object v5, v2, Lrxm;->a:Ldun;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lchj;

    .line 73
    .line 74
    invoke-virtual {v3}, Lchj;->zza()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v3, v10, Laym;->i:Lrxm;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    iget-wide v1, v1, Luxm;->b:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v11}, Luvm;->D(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v12}, Luvm;->j0(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, v0, Luvm;->p7:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v10, Laym;->l:Lrxm;

    .line 94
    .line 95
    invoke-static {v1}, Luvm;->P(Lrxm;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Luvm;->p7:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Luvm;->e0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Luvm;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-boolean v1, v0, Luvm;->m7:Z

    .line 109
    .line 110
    const-wide/32 v6, 0x989680

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    iget-boolean v1, v0, Luvm;->Z6:Z

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-boolean v1, v0, Luvm;->D7:Z

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Luvm;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, v10, Laym;->k:Lrxm;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v2, v10, Laym;->j:Lrxm;

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    iget-object v1, v1, Lrxm;->m:Lrxm;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v1, Lrxm;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Luvm;->m0(Lrxm;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v1, v6

    .line 152
    .line 153
    if-gtz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10}, Laym;->D()Lrxm;

    .line 156
    .line 157
    .line 158
    iget-object v1, v10, Laym;->k:Lrxm;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v8, v1, Lrxm;->o:Lu5e;

    .line 163
    .line 164
    move v2, v12

    .line 165
    :goto_2
    iget-object v3, v0, Luvm;->X:[Lv1n;

    .line 166
    .line 167
    if-ge v2, v13, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8, v2}, Lu5e;->a(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    aget-object v4, v3, v2

    .line 176
    .line 177
    invoke-virtual {v4}, Lv1n;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    aget-object v4, v3, v2

    .line 184
    .line 185
    invoke-virtual {v4}, Lv1n;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    aget-object v3, v3, v2

    .line 192
    .line 193
    invoke-virtual {v3}, Lv1n;->B()V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1}, Lrxm;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual/range {v0 .. v5}, Luvm;->i0(Lrxm;IZJ)V

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v0}, Luvm;->J()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v1, Lrxm;->a:Ldun;

    .line 214
    .line 215
    invoke-interface {v2}, Ldun;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Luvm;->C7:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lrxm;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Laym;->F(Lrxm;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v12}, Luvm;->j0(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Luvm;->d0()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    iget-object v1, v10, Laym;->j:Lrxm;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    :cond_9
    move/from16 v18, v11

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_a
    iget-object v2, v1, Lrxm;->m:Lrxm;

    .line 245
    .line 246
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-boolean v2, v0, Luvm;->m7:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    :cond_b
    move/from16 v18, v11

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_c
    iget-boolean v2, v1, Lrxm;->e:Z

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    move v2, v12

    .line 266
    :goto_4
    iget-object v14, v0, Luvm;->X:[Lv1n;

    .line 267
    .line 268
    if-ge v2, v13, :cond_d

    .line 269
    .line 270
    aget-object v3, v14, v2

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lv1n;->R(Lrxm;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {v0}, Luvm;->J()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iget-object v2, v10, Laym;->k:Lrxm;

    .line 288
    .line 289
    iget-object v3, v10, Laym;->j:Lrxm;

    .line 290
    .line 291
    if-eq v2, v3, :cond_9

    .line 292
    .line 293
    :cond_e
    iget-object v2, v1, Lrxm;->m:Lrxm;

    .line 294
    .line 295
    iget-boolean v3, v2, Lrxm;->e:Z

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    iget-wide v3, v0, Luvm;->v7:J

    .line 300
    .line 301
    invoke-virtual {v2}, Lrxm;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    cmp-long v2, v3, v15

    .line 306
    .line 307
    if-ltz v2, :cond_9

    .line 308
    .line 309
    :cond_f
    iget-object v2, v1, Lrxm;->m:Lrxm;

    .line 310
    .line 311
    iget-boolean v3, v2, Lrxm;->e:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Luvm;->m0(Lrxm;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    cmp-long v2, v2, v6

    .line 320
    .line 321
    if-gtz v2, :cond_9

    .line 322
    .line 323
    :cond_10
    iget-object v15, v1, Lrxm;->o:Lu5e;

    .line 324
    .line 325
    invoke-virtual {v10}, Laym;->C()Lrxm;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v2, Lrxm;->o:Lu5e;

    .line 330
    .line 331
    iget-object v4, v0, Luvm;->i7:Lnzm;

    .line 332
    .line 333
    iget-object v4, v4, Lnzm;->a:Ljgf;

    .line 334
    .line 335
    iget-object v5, v2, Lrxm;->g:Luxm;

    .line 336
    .line 337
    iget-object v5, v5, Luxm;->a:Lfun;

    .line 338
    .line 339
    iget-object v1, v1, Lrxm;->g:Luxm;

    .line 340
    .line 341
    iget-object v1, v1, Luxm;->a:Lfun;

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object v2, v5

    .line 345
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object v3, v4

    .line 356
    move-object v12, v4

    .line 357
    move-object v4, v1

    .line 358
    move-object v1, v12

    .line 359
    move/from16 v18, v11

    .line 360
    .line 361
    move-object/from16 v11, v16

    .line 362
    .line 363
    move-object/from16 v12, v17

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v7}, Luvm;->W(Ljgf;Lfun;Ljgf;Lfun;JZ)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v11, Lrxm;->e:Z

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    iget-boolean v1, v0, Luvm;->Z6:Z

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    iget-wide v2, v0, Luvm;->C7:J

    .line 377
    .line 378
    cmp-long v2, v2, v8

    .line 379
    .line 380
    if-nez v2, :cond_12

    .line 381
    .line 382
    :cond_11
    iget-object v2, v11, Lrxm;->a:Ldun;

    .line 383
    .line 384
    invoke-interface {v2}, Ldun;->f()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    cmp-long v2, v2, v8

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    :cond_12
    iput-wide v8, v0, Luvm;->C7:J

    .line 393
    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    iget-boolean v1, v0, Luvm;->D7:Z

    .line 397
    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_5
    if-ge v1, v13, :cond_14

    .line 402
    .line 403
    invoke-virtual {v12, v1}, Lu5e;->a(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    aget-object v2, v14, v1

    .line 410
    .line 411
    invoke-virtual {v2}, Lv1n;->E()I

    .line 412
    .line 413
    .line 414
    iget-object v2, v12, Lu5e;->c:[Lm5e;

    .line 415
    .line 416
    aget-object v3, v2, v1

    .line 417
    .line 418
    invoke-interface {v3}, Lm5e;->c()Lhpn;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Lhpn;->p:Ljava/lang/String;

    .line 423
    .line 424
    aget-object v2, v2, v1

    .line 425
    .line 426
    invoke-interface {v2}, Lm5e;->c()Lhpn;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lhpn;->k:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3, v2}, Lpve;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_13

    .line 437
    .line 438
    aget-object v2, v14, v1

    .line 439
    .line 440
    invoke-virtual {v2}, Lv1n;->C()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_13

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_14
    const/4 v1, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    :goto_6
    invoke-virtual {v11}, Lrxm;->c()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_7
    if-ge v3, v13, :cond_16

    .line 458
    .line 459
    aget-object v4, v14, v3

    .line 460
    .line 461
    invoke-virtual {v4, v1, v2}, Lv1n;->J(J)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    invoke-virtual {v11}, Lrxm;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Laym;->F(Lrxm;)I

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Luvm;->j0(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Luvm;->d0()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_8
    if-ge v1, v13, :cond_1b

    .line 485
    .line 486
    aget-object v2, v14, v1

    .line 487
    .line 488
    invoke-virtual {v11}, Lrxm;->c()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {v2, v15, v12, v3, v4}, Lv1n;->I(Lu5e;Lu5e;J)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_9
    iget-object v2, v1, Lrxm;->g:Luxm;

    .line 499
    .line 500
    iget-boolean v2, v2, Luxm;->k:Z

    .line 501
    .line 502
    if-nez v2, :cond_17

    .line 503
    .line 504
    iget-boolean v2, v0, Luvm;->m7:Z

    .line 505
    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    :cond_17
    iget-object v2, v0, Luvm;->X:[Lv1n;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_a
    if-ge v3, v13, :cond_1b

    .line 512
    .line 513
    aget-object v4, v2, v3

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lv1n;->P(Lrxm;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_18

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_18
    invoke-virtual {v4, v1}, Lv1n;->G(Lrxm;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1a

    .line 527
    .line 528
    iget-object v5, v1, Lrxm;->g:Luxm;

    .line 529
    .line 530
    iget-wide v5, v5, Luxm;->f:J

    .line 531
    .line 532
    cmp-long v7, v5, v8

    .line 533
    .line 534
    if-eqz v7, :cond_19

    .line 535
    .line 536
    const-wide/high16 v11, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v7, v5, v11

    .line 539
    .line 540
    if-eqz v7, :cond_19

    .line 541
    .line 542
    iget-wide v11, v1, Lrxm;->p:J

    .line 543
    .line 544
    add-long/2addr v11, v5

    .line 545
    goto :goto_b

    .line 546
    :cond_19
    move-wide v11, v8

    .line 547
    :goto_b
    invoke-virtual {v4, v1, v11, v12}, Lv1n;->H(Lrxm;J)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1b
    :goto_d
    iget-object v1, v10, Laym;->j:Lrxm;

    .line 554
    .line 555
    if-eqz v1, :cond_20

    .line 556
    .line 557
    iget-object v2, v10, Laym;->i:Lrxm;

    .line 558
    .line 559
    if-eq v2, v1, :cond_20

    .line 560
    .line 561
    iget-boolean v2, v1, Lrxm;->h:Z

    .line 562
    .line 563
    if-eqz v2, :cond_1c

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1c
    iget-object v6, v1, Lrxm;->o:Lu5e;

    .line 567
    .line 568
    move/from16 v3, v18

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_e
    iget-object v7, v0, Luvm;->X:[Lv1n;

    .line 572
    .line 573
    if-ge v2, v13, :cond_1d

    .line 574
    .line 575
    aget-object v4, v7, v2

    .line 576
    .line 577
    invoke-virtual {v4}, Lv1n;->D()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    aget-object v5, v7, v2

    .line 582
    .line 583
    iget-object v8, v0, Luvm;->P6:Ltkm;

    .line 584
    .line 585
    invoke-virtual {v5, v1, v6, v8}, Lv1n;->h(Lrxm;Lu5e;Ltkm;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget v8, v0, Luvm;->t7:I

    .line 590
    .line 591
    aget-object v7, v7, v2

    .line 592
    .line 593
    invoke-virtual {v7}, Lv1n;->D()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    sub-int/2addr v4, v7

    .line 598
    sub-int/2addr v8, v4

    .line 599
    iput v8, v0, Luvm;->t7:I

    .line 600
    .line 601
    and-int/lit8 v4, v5, 0x1

    .line 602
    .line 603
    and-int/2addr v3, v4

    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1d
    if-eqz v3, :cond_20

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_f
    if-ge v2, v13, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Lu5e;->a(I)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1e

    .line 617
    .line 618
    aget-object v3, v7, v2

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lv1n;->P(Lrxm;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1e

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v1}, Lrxm;->c()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-virtual/range {v0 .. v5}, Luvm;->i0(Lrxm;IZJ)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    iget-object v1, v10, Laym;->j:Lrxm;

    .line 638
    .line 639
    move/from16 v2, v18

    .line 640
    .line 641
    iput-boolean v2, v1, Lrxm;->h:Z

    .line 642
    .line 643
    :cond_20
    :goto_10
    const/4 v1, 0x0

    .line 644
    :goto_11
    invoke-virtual {v0}, Luvm;->o0()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_21

    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_21
    iget-boolean v2, v0, Luvm;->m7:Z

    .line 653
    .line 654
    if-nez v2, :cond_28

    .line 655
    .line 656
    iget-object v2, v10, Laym;->i:Lrxm;

    .line 657
    .line 658
    if-eqz v2, :cond_28

    .line 659
    .line 660
    iget-object v2, v2, Lrxm;->m:Lrxm;

    .line 661
    .line 662
    if-eqz v2, :cond_28

    .line 663
    .line 664
    iget-wide v3, v0, Luvm;->v7:J

    .line 665
    .line 666
    invoke-virtual {v2}, Lrxm;->c()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    cmp-long v3, v3, v5

    .line 671
    .line 672
    if-ltz v3, :cond_28

    .line 673
    .line 674
    iget-boolean v2, v2, Lrxm;->h:Z

    .line 675
    .line 676
    if-eqz v2, :cond_28

    .line 677
    .line 678
    if-eqz v1, :cond_22

    .line 679
    .line 680
    invoke-direct {v0}, Luvm;->j()V

    .line 681
    .line 682
    .line 683
    :cond_22
    const/4 v11, 0x0

    .line 684
    iput-boolean v11, v0, Luvm;->D7:Z

    .line 685
    .line 686
    invoke-virtual {v10}, Laym;->E()Lrxm;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 694
    .line 695
    iget-object v1, v1, Lnzm;->b:Lfun;

    .line 696
    .line 697
    iget-object v1, v1, Lfun;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v2, v12, Lrxm;->g:Luxm;

    .line 700
    .line 701
    iget-object v2, v2, Luxm;->a:Lfun;

    .line 702
    .line 703
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_23

    .line 710
    .line 711
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 712
    .line 713
    iget-object v1, v1, Lnzm;->b:Lfun;

    .line 714
    .line 715
    iget v2, v1, Lfun;->b:I

    .line 716
    .line 717
    const/4 v3, -0x1

    .line 718
    if-ne v2, v3, :cond_23

    .line 719
    .line 720
    iget-object v2, v12, Lrxm;->g:Luxm;

    .line 721
    .line 722
    iget-object v2, v2, Luxm;->a:Lfun;

    .line 723
    .line 724
    iget v4, v2, Lfun;->b:I

    .line 725
    .line 726
    if-ne v4, v3, :cond_23

    .line 727
    .line 728
    iget v1, v1, Lfun;->e:I

    .line 729
    .line 730
    iget v2, v2, Lfun;->e:I

    .line 731
    .line 732
    if-eq v1, v2, :cond_23

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    goto :goto_12

    .line 736
    :cond_23
    move v1, v11

    .line 737
    :goto_12
    iget-object v2, v12, Lrxm;->g:Luxm;

    .line 738
    .line 739
    move v3, v1

    .line 740
    iget-object v1, v2, Luxm;->a:Lfun;

    .line 741
    .line 742
    iget-wide v4, v2, Luxm;->b:J

    .line 743
    .line 744
    iget-wide v6, v2, Luxm;->d:J

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    xor-int/lit8 v8, v3, 0x1

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    move-wide v2, v4

    .line 752
    move-wide v4, v6

    .line 753
    move-wide v6, v2

    .line 754
    invoke-virtual/range {v0 .. v9}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iput-object v1, v0, Luvm;->i7:Lnzm;

    .line 759
    .line 760
    invoke-virtual {v0}, Luvm;->a0()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Luvm;->u()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Luvm;->J()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    iget-object v1, v10, Laym;->k:Lrxm;

    .line 773
    .line 774
    if-ne v12, v1, :cond_24

    .line 775
    .line 776
    iget-object v1, v0, Luvm;->X:[Lv1n;

    .line 777
    .line 778
    move v2, v11

    .line 779
    :goto_13
    if-ge v2, v13, :cond_24

    .line 780
    .line 781
    aget-object v3, v1, v2

    .line 782
    .line 783
    invoke-virtual {v3}, Lv1n;->b()V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_24
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 790
    .line 791
    iget v1, v1, Lnzm;->e:I

    .line 792
    .line 793
    const/4 v2, 0x3

    .line 794
    if-ne v1, v2, :cond_25

    .line 795
    .line 796
    invoke-virtual {v0}, Luvm;->s()V

    .line 797
    .line 798
    .line 799
    :cond_25
    iget-object v1, v10, Laym;->i:Lrxm;

    .line 800
    .line 801
    iget-object v1, v1, Lrxm;->o:Lu5e;

    .line 802
    .line 803
    move v2, v11

    .line 804
    :goto_14
    iget-object v3, v0, Luvm;->X:[Lv1n;

    .line 805
    .line 806
    if-ge v2, v13, :cond_27

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lu5e;->a(I)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_26

    .line 813
    .line 814
    aget-object v3, v3, v2

    .line 815
    .line 816
    invoke-virtual {v3}, Lv1n;->L()V

    .line 817
    .line 818
    .line 819
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_27
    move/from16 v1, v18

    .line 823
    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_28
    :goto_15
    iget-object v0, v0, Luvm;->B7:Lsmm;

    .line 827
    .line 828
    iget-wide v0, v0, Lsmm;->a:J

    .line 829
    .line 830
    :cond_29
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    invoke-virtual {v0}, Laym;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laym;->m:Lrxm;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lrxm;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lrxm;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrxm;->a:Ldun;

    .line 19
    .line 20
    invoke-interface {v1}, Ldun;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Luvm;->H6:Lgwm;

    .line 27
    .line 28
    iget-object v4, p0, Luvm;->W6:Ltcn;

    .line 29
    .line 30
    iget-object v2, p0, Luvm;->i7:Lnzm;

    .line 31
    .line 32
    iget-object v5, v2, Lnzm;->a:Ljgf;

    .line 33
    .line 34
    iget-object v2, v0, Lrxm;->g:Luxm;

    .line 35
    .line 36
    iget-object v6, v2, Luxm;->a:Lfun;

    .line 37
    .line 38
    iget-boolean v2, v0, Lrxm;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ldun;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    move-wide v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface/range {v3 .. v8}, Lgwm;->b(Ltcn;Ljgf;Lfun;J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean v1, v0, Lrxm;->d:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lrxm;->g:Luxm;

    .line 63
    .line 64
    iget-wide v1, v1, Luxm;->b:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Lrxm;->t(Lcun;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v1, Ljwm;

    .line 71
    .line 72
    invoke-direct {v1}, Ljwm;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Luvm;->v7:J

    .line 76
    .line 77
    iget-wide v4, v0, Lrxm;->p:J

    .line 78
    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Ljwm;->a:J

    .line 81
    .line 82
    iget-object v2, p0, Luvm;->P6:Ltkm;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltkm;->i()Lxze;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lxze;->a:F

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljwm;->b(F)Ljwm;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Luvm;->o7:J

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljwm;->c(J)Ljwm;

    .line 96
    .line 97
    .line 98
    new-instance p0, Llxm;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0, v1, v2}, Llxm;-><init>(Ljwm;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lrxm;->j(Llxm;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lmai;->b(III)Lf9i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lchj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lchj;->zza()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 9
    .line 10
    iget-boolean v0, v0, Luxm;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Luvm;->l7:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Luvm;->m7:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lzzm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvm;->k7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luvm;->L6:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lchj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lchj;->zza()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v0, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {p0, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Lzzm;->i(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0(Lxze;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget v0, p1, Lxze;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Luvm;->c0(Lxze;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(JJLhpn;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Luvm;->f7:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmai;->U(I)Lf9i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lchj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lchj;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Lxze;FZZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Luvm;->j7:Llvm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Llvm;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 14
    .line 15
    iget-object v3, v1, Lnzm;->a:Ljgf;

    .line 16
    .line 17
    iget-object v4, v1, Lnzm;->b:Lfun;

    .line 18
    .line 19
    iget-wide v5, v1, Lnzm;->c:J

    .line 20
    .line 21
    iget-wide v7, v1, Lnzm;->d:J

    .line 22
    .line 23
    iget v9, v1, Lnzm;->e:I

    .line 24
    .line 25
    iget-object v10, v1, Lnzm;->f:Lelm;

    .line 26
    .line 27
    iget-boolean v11, v1, Lnzm;->g:Z

    .line 28
    .line 29
    iget-object v12, v1, Lnzm;->h:Luxn;

    .line 30
    .line 31
    iget-object v13, v1, Lnzm;->i:Lu5e;

    .line 32
    .line 33
    iget-object v14, v1, Lnzm;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v15, v1, Lnzm;->k:Lfun;

    .line 36
    .line 37
    iget-boolean v2, v1, Lnzm;->l:Z

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    iget v2, v1, Lnzm;->m:I

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    iget v2, v1, Lnzm;->n:I

    .line 46
    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    new-instance v2, Lnzm;

    .line 50
    .line 51
    move-object/from16 p3, v2

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    iget-wide v2, v1, Lnzm;->q:J

    .line 56
    .line 57
    move-wide/from16 v20, v2

    .line 58
    .line 59
    iget-wide v2, v1, Lnzm;->r:J

    .line 60
    .line 61
    move-wide/from16 v22, v2

    .line 62
    .line 63
    iget-wide v2, v1, Lnzm;->s:J

    .line 64
    .line 65
    move-wide/from16 v24, v2

    .line 66
    .line 67
    iget-wide v1, v1, Lnzm;->t:J

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    move-wide/from16 v26, v1

    .line 72
    .line 73
    move-object/from16 v3, v19

    .line 74
    .line 75
    move-object/from16 v19, p1

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-direct/range {v2 .. v28}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Luvm;->i7:Lnzm;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    iget v1, v1, Lxze;->a:F

    .line 87
    .line 88
    iget-object v2, v0, Luvm;->T6:Laym;

    .line 89
    .line 90
    iget-object v2, v2, Laym;->i:Lrxm;

    .line 91
    .line 92
    :goto_0
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Lrxm;->o:Lu5e;

    .line 96
    .line 97
    iget-object v4, v4, Lu5e;->c:[Lm5e;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    :goto_1
    if-ge v3, v5, :cond_2

    .line 101
    .line 102
    aget-object v6, v4, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v2, Lrxm;->m:Lrxm;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v0, Luvm;->X:[Lv1n;

    .line 111
    .line 112
    :goto_2
    const/4 v2, 0x2

    .line 113
    if-ge v3, v2, :cond_4

    .line 114
    .line 115
    aget-object v2, v0, v3

    .line 116
    .line 117
    move/from16 v4, p2

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, Lv1n;->M(FF)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void
.end method

.method public final d(Ldun;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lchj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lchj;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luvm;->T6:Laym;

    .line 4
    .line 5
    iget-object v2, v1, Laym;->l:Lrxm;

    .line 6
    .line 7
    invoke-static {v2}, Luvm;->P(Lrxm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Laym;->l:Lrxm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrxm;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0, v4, v5}, Luvm;->l0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    iget-object v4, v1, Laym;->i:Lrxm;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Luvm;->v7:J

    .line 31
    .line 32
    iget-wide v6, v2, Lrxm;->p:J

    .line 33
    .line 34
    :goto_0
    sub-long/2addr v4, v6

    .line 35
    move-wide v10, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v4, v0, Luvm;->v7:J

    .line 38
    .line 39
    iget-wide v6, v2, Lrxm;->p:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-object v6, v2, Lrxm;->g:Luxm;

    .line 43
    .line 44
    iget-wide v6, v6, Luxm;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v4, v0, Luvm;->i7:Lnzm;

    .line 48
    .line 49
    iget-object v4, v4, Lnzm;->a:Ljgf;

    .line 50
    .line 51
    iget-object v5, v2, Lrxm;->g:Luxm;

    .line 52
    .line 53
    iget-object v5, v5, Luxm;->a:Lfun;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Luvm;->y(Ljgf;Lfun;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Luvm;->F7:Lzjm;

    .line 62
    .line 63
    iget-wide v4, v4, Lzjm;->h:J

    .line 64
    .line 65
    :goto_2
    move-wide/from16 v17, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v7, v0, Luvm;->W6:Ltcn;

    .line 75
    .line 76
    new-instance v6, Ldwm;

    .line 77
    .line 78
    iget-object v4, v0, Luvm;->i7:Lnzm;

    .line 79
    .line 80
    iget-object v8, v4, Lnzm;->a:Ljgf;

    .line 81
    .line 82
    iget-object v2, v2, Lrxm;->g:Luxm;

    .line 83
    .line 84
    iget-object v9, v2, Luxm;->a:Lfun;

    .line 85
    .line 86
    iget-object v2, v0, Luvm;->P6:Ltkm;

    .line 87
    .line 88
    invoke-virtual {v2}, Ltkm;->i()Lxze;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v14, v2, Lxze;->a:F

    .line 93
    .line 94
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 95
    .line 96
    iget-boolean v15, v2, Lnzm;->l:Z

    .line 97
    .line 98
    iget-boolean v2, v0, Luvm;->n7:Z

    .line 99
    .line 100
    iget-wide v4, v0, Luvm;->o7:J

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move-wide/from16 v19, v4

    .line 105
    .line 106
    invoke-direct/range {v6 .. v20}, Ldwm;-><init>(Ltcn;Ljgf;Lfun;JJFZZJJ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Luvm;->H6:Lgwm;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Lgwm;->f(Ldwm;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v1, Laym;->i:Lrxm;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-boolean v7, v5, Lrxm;->e:Z

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    const-wide/32 v7, 0x7a120

    .line 124
    .line 125
    .line 126
    cmp-long v7, v12, v7

    .line 127
    .line 128
    if-gez v7, :cond_4

    .line 129
    .line 130
    iget-wide v7, v0, Luvm;->O6:J

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long v7, v7, v9

    .line 135
    .line 136
    if-gtz v7, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v4, v5, Lrxm;->a:Ldun;

    .line 140
    .line 141
    iget-object v5, v0, Luvm;->i7:Lnzm;

    .line 142
    .line 143
    iget-wide v7, v5, Lnzm;->s:J

    .line 144
    .line 145
    invoke-interface {v4, v7, v8, v3}, Ldun;->m(JZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Lgwm;->f(Ldwm;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    move v3, v4

    .line 154
    :goto_5
    iput-boolean v3, v0, Luvm;->p7:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Laym;->l:Lrxm;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljwm;

    .line 164
    .line 165
    invoke-direct {v2}, Ljwm;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-wide v3, v0, Luvm;->v7:J

    .line 169
    .line 170
    iget-wide v5, v1, Lrxm;->p:J

    .line 171
    .line 172
    sub-long/2addr v3, v5

    .line 173
    iput-wide v3, v2, Ljwm;->a:J

    .line 174
    .line 175
    iget-object v3, v0, Luvm;->P6:Ltkm;

    .line 176
    .line 177
    invoke-virtual {v3}, Ltkm;->i()Lxze;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v3, v3, Lxze;->a:F

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljwm;->b(F)Ljwm;

    .line 184
    .line 185
    .line 186
    iget-wide v3, v0, Luvm;->o7:J

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Ljwm;->c(J)Ljwm;

    .line 189
    .line 190
    .line 191
    new-instance v3, Llxm;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v2, v4}, Llxm;-><init>(Ljwm;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lrxm;->j(Llxm;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Luvm;->e0()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmai;->w(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->l:Lrxm;

    .line 4
    .line 5
    iget-boolean v1, p0, Luvm;->p7:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lrxm;->a:Ldun;

    .line 14
    .line 15
    invoke-interface {v0}, Ldun;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 24
    .line 25
    iget-boolean v1, v0, Lnzm;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lnzm;->g(Z)Lnzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Luvm;->i7:Lnzm;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final f(Lxze;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lchj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lchj;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lfun;JJJZI)Lnzm;
    .locals 18
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget-boolean v2, v0, Luvm;->y7:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 13
    .line 14
    iget-wide v7, v2, Lnzm;->s:J

    .line 15
    .line 16
    cmp-long v2, p2, v7

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 21
    .line 22
    iget-object v2, v2, Lnzm;->b:Lfun;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    iput-boolean v2, v0, Luvm;->y7:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Luvm;->a0()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 39
    .line 40
    iget-object v7, v2, Lnzm;->h:Luxn;

    .line 41
    .line 42
    iget-object v8, v2, Lnzm;->i:Lu5e;

    .line 43
    .line 44
    iget-object v9, v2, Lnzm;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v10, v0, Luvm;->U6:Lkzm;

    .line 47
    .line 48
    iget-boolean v10, v10, Lkzm;->j:Z

    .line 49
    .line 50
    if-eqz v10, :cond_b

    .line 51
    .line 52
    iget-object v2, v0, Luvm;->T6:Laym;

    .line 53
    .line 54
    iget-object v7, v2, Laym;->i:Lrxm;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    sget-object v8, Luxn;->d:Luxn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v8, v7, Lrxm;->n:Luxn;

    .line 62
    .line 63
    :goto_1
    if-nez v7, :cond_3

    .line 64
    .line 65
    iget-object v9, v0, Luvm;->G6:Lu5e;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v9, v7, Lrxm;->o:Lu5e;

    .line 69
    .line 70
    :goto_2
    iget-object v10, v9, Lu5e;->c:[Lm5e;

    .line 71
    .line 72
    new-instance v11, Lxyk;

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    invoke-direct {v11, v12}, Luyk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v12, v10

    .line 79
    move v13, v3

    .line 80
    move v14, v13

    .line 81
    :goto_3
    if-ge v13, v12, :cond_6

    .line 82
    .line 83
    aget-object v15, v10, v13

    .line 84
    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    invoke-interface {v15, v3}, Lr5e;->a(I)Lhpn;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v15, v15, Lhpn;->l:Lere;

    .line 92
    .line 93
    if-nez v15, :cond_4

    .line 94
    .line 95
    new-instance v15, Lere;

    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    new-array v8, v3, [Lspe;

    .line 107
    .line 108
    invoke-direct {v15, v6, v7, v8}, Lere;-><init>(J[Lspe;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v15}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    invoke-virtual {v11, v15}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move-object/from16 v7, v16

    .line 131
    .line 132
    move-object/from16 v8, v17

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v16, v7

    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Lxyk;->j()Lazk;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-static {}, Lazk;->u()Lazk;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_5
    if-eqz v16, :cond_8

    .line 151
    .line 152
    move-object/from16 v7, v16

    .line 153
    .line 154
    iget-object v8, v7, Lrxm;->g:Luxm;

    .line 155
    .line 156
    iget-wide v10, v8, Luxm;->d:J

    .line 157
    .line 158
    cmp-long v10, v10, v4

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v4, v5}, Luxm;->b(J)Luxm;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Lrxm;->g:Luxm;

    .line 167
    .line 168
    :cond_8
    iget-object v7, v2, Laym;->i:Lrxm;

    .line 169
    .line 170
    iget-object v2, v2, Laym;->j:Lrxm;

    .line 171
    .line 172
    if-ne v7, v2, :cond_a

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-object v2, v7, Lrxm;->o:Lu5e;

    .line 177
    .line 178
    :goto_6
    iget-object v7, v0, Luvm;->X:[Lv1n;

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lu5e;->a(I)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    aget-object v7, v7, v3

    .line 190
    .line 191
    iget-object v7, v7, Lv1n;->a:Lk1n;

    .line 192
    .line 193
    invoke-interface {v7}, Lk1n;->zza()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x1

    .line 198
    if-ne v7, v8, :cond_a

    .line 199
    .line 200
    iget-object v7, v2, Lu5e;->b:[Lt1n;

    .line 201
    .line 202
    aget-object v7, v7, v3

    .line 203
    .line 204
    iget v7, v7, Lt1n;->a:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v8, 0x1

    .line 208
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v12, v6

    .line 212
    move-object v11, v9

    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    iget-object v2, v2, Lnzm;->b:Lfun;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget-object v8, v0, Luvm;->G6:Lu5e;

    .line 225
    .line 226
    sget-object v7, Luxn;->d:Luxn;

    .line 227
    .line 228
    sget-object v9, Lf1l;->H6:Lazk;

    .line 229
    .line 230
    :cond_c
    move-object v10, v7

    .line 231
    move-object v11, v8

    .line 232
    move-object v12, v9

    .line 233
    :goto_8
    if-eqz p8, :cond_d

    .line 234
    .line 235
    iget-object v2, v0, Luvm;->j7:Llvm;

    .line 236
    .line 237
    move/from16 v3, p9

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Llvm;->c(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v2, v0

    .line 243
    iget-object v0, v2, Luvm;->i7:Lnzm;

    .line 244
    .line 245
    invoke-virtual {v2}, Luvm;->k0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    move-wide/from16 v2, p2

    .line 250
    .line 251
    move-wide/from16 v6, p6

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v12}, Lnzm;->c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final g(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lelm;->a(Ljava/io/IOException;I)Lelm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, v0, Laym;->i:Lrxm;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lrxm;->g:Luxm;

    .line 12
    .line 13
    iget-object p2, p2, Luxm;->a:Lfun;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lelm;->d(Lfun;)Lelm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Playback error"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p2}, Luvm;->F(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Luvm;->i7:Lnzm;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lnzm;->f(Lelm;)Lnzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luvm;->i7:Lnzm;

    .line 37
    .line 38
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 2
    .line 3
    iget v1, v0, Lnzm;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Luvm;->A7:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lnzm;->e(I)Lnzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luvm;->i7:Lnzm;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h0([ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v2, v0, Laym;->j:Lrxm;

    .line 4
    .line 5
    iget-object v0, v2, Lrxm;->o:Lu5e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Luvm;->X:[Lv1n;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    if-ge v3, v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lu5e;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lv1n;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v8, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lu5e;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v7, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lv1n;->P(Lrxm;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    aget-boolean v4, p1, v3

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-wide v5, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Luvm;->i0(Lrxm;IZJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return v3

    .line 23
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb2n;

    .line 26
    .line 27
    iput-object v0, v1, Luvm;->d7:Lb2n;

    .line 28
    .line 29
    invoke-direct {v1}, Luvm;->E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move v5, v2

    .line 33
    goto/16 :goto_31

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_24

    .line 37
    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto/16 :goto_26

    .line 40
    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto/16 :goto_27

    .line 43
    .line 44
    :catch_3
    move-exception v0

    .line 45
    goto/16 :goto_28

    .line 46
    .line 47
    :catch_4
    move-exception v0

    .line 48
    goto/16 :goto_29

    .line 49
    .line 50
    :catch_5
    move-exception v0

    .line 51
    goto/16 :goto_2b

    .line 52
    .line 53
    :catch_6
    move-exception v0

    .line 54
    goto/16 :goto_2c

    .line 55
    .line 56
    :pswitch_2
    iput-boolean v3, v1, Luvm;->f7:Z

    .line 57
    .line 58
    iget-object v0, v1, Luvm;->g7:Lrvm;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Luvm;->A(Lrvm;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v1, Luvm;->g7:Lrvm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v1, Luvm;->g7:Lrvm;

    .line 79
    .line 80
    const/16 v5, 0x25

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-boolean v4, v1, Luvm;->f7:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v1, Luvm;->J6:Lmai;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lmai;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget v4, v1, Luvm;->h7:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iput v4, v1, Luvm;->h7:I

    .line 100
    .line 101
    :cond_1
    iget v4, v1, Luvm;->h7:I

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    iget-object v6, v1, Luvm;->Y6:Lmai;

    .line 106
    .line 107
    new-instance v7, Lrum;

    .line 108
    .line 109
    invoke-direct {v7, v1, v4}, Lrum;-><init>(Luvm;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iput v3, v1, Luvm;->h7:I

    .line 116
    .line 117
    iput-boolean v3, v1, Luvm;->f7:Z

    .line 118
    .line 119
    iget-object v4, v1, Luvm;->J6:Lmai;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lmai;->Y(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Luvm;->g7:Lrvm;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Luvm;->A(Lrvm;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v1, Luvm;->g7:Lrvm;

    .line 132
    .line 133
    iput-boolean v3, v1, Luvm;->f7:Z

    .line 134
    .line 135
    :cond_3
    iput-boolean v0, v1, Luvm;->e7:Z

    .line 136
    .line 137
    invoke-direct {v1}, Luvm;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ls9e;

    .line 144
    .line 145
    iget-object v4, v1, Luvm;->X:[Lv1n;

    .line 146
    .line 147
    move v5, v3

    .line 148
    :goto_1
    if-ge v5, v15, :cond_0

    .line 149
    .line 150
    aget-object v6, v4, v5

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lv1n;->k(Ls9e;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    iget v0, v1, Luvm;->E7:F

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Luvm;->k(F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 166
    .line 167
    iget-object v4, v1, Luvm;->i7:Lnzm;

    .line 168
    .line 169
    iget-boolean v5, v4, Lnzm;->l:Z

    .line 170
    .line 171
    iget v6, v4, Lnzm;->n:I

    .line 172
    .line 173
    iget v4, v4, Lnzm;->m:I

    .line 174
    .line 175
    invoke-virtual {v1, v5, v0, v6, v4}, Luvm;->q(ZIII)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Luvm;->k(F)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ludh;

    .line 196
    .line 197
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 198
    .line 199
    iget-object v5, v1, Luvm;->V1:Lt5e;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lt5e;->d(Ludh;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Luvm;->a7:Lhjg;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v8, v4

    .line 210
    :goto_2
    invoke-virtual {v5, v8}, Lhjg;->b(Ludh;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Luvm;->n()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lo1i;

    .line 227
    .line 228
    iget-object v5, v1, Luvm;->X:[Lv1n;

    .line 229
    .line 230
    move v6, v3

    .line 231
    :goto_3
    if-ge v6, v15, :cond_5

    .line 232
    .line 233
    aget-object v8, v5, v6

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lv1n;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-object v4, v1, Luvm;->i7:Lnzm;

    .line 242
    .line 243
    iget v4, v4, Lnzm;->e:I

    .line 244
    .line 245
    if-eq v4, v7, :cond_6

    .line 246
    .line 247
    if-ne v4, v15, :cond_7

    .line 248
    .line 249
    :cond_6
    iget-object v4, v1, Luvm;->J6:Lmai;

    .line 250
    .line 251
    invoke-interface {v4, v15}, Lmai;->w(I)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0}, Lo1i;->a()Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_a
    iget-object v0, v1, Luvm;->j7:Llvm;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Llvm;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v3, v3, v2}, Luvm;->G(ZZZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Luvm;->H6:Lgwm;

    .line 270
    .line 271
    iget-object v4, v1, Luvm;->W6:Ltcn;

    .line 272
    .line 273
    invoke-interface {v0, v4}, Lgwm;->a(Ltcn;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 277
    .line 278
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v2, v0, :cond_8

    .line 285
    .line 286
    move v0, v15

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v0, 0x4

    .line 289
    :goto_4
    invoke-virtual {v1, v0}, Luvm;->h(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Luvm;->n()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Luvm;->U6:Lkzm;

    .line 296
    .line 297
    iget-object v4, v1, Luvm;->I6:Lc6e;

    .line 298
    .line 299
    invoke-interface {v4}, Lc6e;->b()Lagm;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v4}, Lkzm;->d(Lagm;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 307
    .line 308
    invoke-interface {v0, v15}, Lmai;->w(I)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lsmm;

    .line 316
    .line 317
    iput-object v0, v1, Luvm;->B7:Lsmm;

    .line 318
    .line 319
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 320
    .line 321
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 322
    .line 323
    iget-object v5, v5, Lnzm;->a:Ljgf;

    .line 324
    .line 325
    invoke-virtual {v4, v5, v0}, Laym;->p(Ljgf;Lsmm;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 331
    .line 332
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 333
    .line 334
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    iget-object v6, v1, Luvm;->j7:Llvm;

    .line 339
    .line 340
    invoke-virtual {v6, v2}, Llvm;->a(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Luvm;->U6:Lkzm;

    .line 344
    .line 345
    invoke-virtual {v6, v4, v5, v0}, Lkzm;->a(IILjava/util/List;)Ljgf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {v1}, Luvm;->S()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v1}, Luvm;->S()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    move v0, v2

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    move v0, v3

    .line 371
    :goto_5
    iput-boolean v0, v1, Luvm;->l7:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Luvm;->a0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v1, Luvm;->m7:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v0, v1, Luvm;->T6:Laym;

    .line 381
    .line 382
    invoke-virtual {v0}, Laym;->A()Lrxm;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0}, Laym;->z()Lrxm;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eq v4, v0, :cond_0

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Luvm;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Luvm;->j0(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_10
    iget-object v0, v1, Luvm;->U6:Lkzm;

    .line 401
    .line 402
    invoke-virtual {v0}, Lkzm;->h()Ljgf;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0, v2}, Luvm;->V(Ljgf;Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lmxn;

    .line 414
    .line 415
    iget-object v4, v1, Luvm;->j7:Llvm;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Llvm;->a(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Luvm;->U6:Lkzm;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lkzm;->p(Lmxn;)Ljgf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 432
    .line 433
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 434
    .line 435
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lmxn;

    .line 438
    .line 439
    iget-object v6, v1, Luvm;->j7:Llvm;

    .line 440
    .line 441
    invoke-virtual {v6, v2}, Llvm;->a(I)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v1, Luvm;->U6:Lkzm;

    .line 445
    .line 446
    invoke-virtual {v6, v4, v5, v0}, Lkzm;->n(IILmxn;)Ljgf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lfvm;

    .line 458
    .line 459
    iget-object v4, v1, Luvm;->j7:Llvm;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Llvm;->a(I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Luvm;->U6:Lkzm;

    .line 465
    .line 466
    iget v0, v0, Lfvm;->a:I

    .line 467
    .line 468
    invoke-virtual {v4, v3, v3, v3, v8}, Lkzm;->o(IIILmxn;)Ljgf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lcvm;

    .line 480
    .line 481
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 482
    .line 483
    iget-object v5, v1, Luvm;->j7:Llvm;

    .line 484
    .line 485
    invoke-virtual {v5, v2}, Llvm;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v1, Luvm;->U6:Lkzm;

    .line 489
    .line 490
    if-ne v0, v6, :cond_a

    .line 491
    .line 492
    invoke-virtual {v5}, Lkzm;->c()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :cond_a
    invoke-virtual {v4}, Lcvm;->a()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v4}, Lcvm;->d()Lmxn;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v5, v0, v6, v4}, Lkzm;->m(ILjava/util/List;Lmxn;)Ljgf;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcvm;

    .line 516
    .line 517
    iget-object v4, v1, Luvm;->j7:Llvm;

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Llvm;->a(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcvm;->b()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eq v4, v6, :cond_b

    .line 527
    .line 528
    new-instance v4, Lrvm;

    .line 529
    .line 530
    new-instance v5, Lf0n;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcvm;->a()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v0}, Lcvm;->d()Lmxn;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-direct {v5, v6, v7}, Lf0n;-><init>(Ljava/util/Collection;Lmxn;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcvm;->b()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v0}, Lcvm;->c()J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-direct {v4, v5, v6, v7, v8}, Lrvm;-><init>(Ljgf;IJ)V

    .line 552
    .line 553
    .line 554
    iput-object v4, v1, Luvm;->u7:Lrvm;

    .line 555
    .line 556
    :cond_b
    iget-object v4, v1, Luvm;->U6:Lkzm;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcvm;->a()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0}, Lcvm;->d()Lmxn;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v5, v0}, Lkzm;->l(Ljava/util/List;Lmxn;)Ljgf;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0, v3}, Luvm;->V(Ljgf;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lxze;

    .line 578
    .line 579
    invoke-virtual {v1, v0, v3}, Luvm;->b0(Lxze;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lzzm;

    .line 587
    .line 588
    invoke-virtual {v0}, Lzzm;->f()Landroid/os/Looper;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_c

    .line 601
    .line 602
    const-string v4, "TAG"

    .line 603
    .line 604
    const-string v5, "Trying to send message on a dead thread."

    .line 605
    .line 606
    invoke-static {v4, v5}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lzzm;->i(Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_c
    iget-object v5, v1, Luvm;->R6:Llwh;

    .line 615
    .line 616
    invoke-interface {v5, v4, v8}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Lwum;

    .line 621
    .line 622
    invoke-direct {v5, v1, v0}, Lwum;-><init>(Luvm;Lzzm;)V

    .line 623
    .line 624
    .line 625
    check-cast v4, Liij;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Liij;->g(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lzzm;

    .line 635
    .line 636
    invoke-virtual {v0}, Lzzm;->f()Landroid/os/Looper;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v6, v1, Luvm;->L6:Landroid/os/Looper;

    .line 641
    .line 642
    if-ne v4, v6, :cond_e

    .line 643
    .line 644
    invoke-static {v0}, Luvm;->O(Lzzm;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 648
    .line 649
    iget v0, v0, Lnzm;->e:I

    .line 650
    .line 651
    if-eq v0, v7, :cond_d

    .line 652
    .line 653
    if-ne v0, v15, :cond_0

    .line 654
    .line 655
    :cond_d
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 656
    .line 657
    invoke-interface {v0, v15}, Lmai;->w(I)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_e
    iget-object v4, v1, Luvm;->J6:Lmai;

    .line 663
    .line 664
    invoke-interface {v4, v5, v0}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lchj;

    .line 669
    .line 670
    invoke-virtual {v0}, Lchj;->zza()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 676
    .line 677
    if-eqz v4, :cond_f

    .line 678
    .line 679
    move v4, v2

    .line 680
    goto :goto_6

    .line 681
    :cond_f
    move v4, v3

    .line 682
    :goto_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lo1i;

    .line 685
    .line 686
    iget-boolean v5, v1, Luvm;->s7:Z

    .line 687
    .line 688
    if-eq v5, v4, :cond_10

    .line 689
    .line 690
    iput-boolean v4, v1, Luvm;->s7:Z

    .line 691
    .line 692
    if-nez v4, :cond_10

    .line 693
    .line 694
    iget-object v4, v1, Luvm;->X:[Lv1n;

    .line 695
    .line 696
    move v5, v3

    .line 697
    :goto_7
    if-ge v5, v15, :cond_10

    .line 698
    .line 699
    aget-object v6, v4, v5

    .line 700
    .line 701
    invoke-virtual {v6}, Lv1n;->g()V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_10
    if-eqz v0, :cond_0

    .line 708
    .line 709
    invoke-virtual {v0}, Lo1i;->a()Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 715
    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    move v0, v2

    .line 719
    goto :goto_8

    .line 720
    :cond_11
    move v0, v3

    .line 721
    :goto_8
    iput-boolean v0, v1, Luvm;->r7:Z

    .line 722
    .line 723
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 724
    .line 725
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 726
    .line 727
    iget-object v5, v5, Lnzm;->a:Ljgf;

    .line 728
    .line 729
    invoke-virtual {v4, v5, v0}, Laym;->o(Ljgf;Z)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    and-int/lit8 v4, v0, 0x1

    .line 734
    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Luvm;->r(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_12
    and-int/2addr v0, v15

    .line 742
    if-eqz v0, :cond_13

    .line 743
    .line 744
    invoke-virtual {v1}, Luvm;->R()V

    .line 745
    .line 746
    .line 747
    :cond_13
    :goto_9
    invoke-virtual {v1, v3}, Luvm;->j0(Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 753
    .line 754
    iput v0, v1, Luvm;->q7:I

    .line 755
    .line 756
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 757
    .line 758
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 759
    .line 760
    iget-object v5, v5, Lnzm;->a:Ljgf;

    .line 761
    .line 762
    invoke-virtual {v4, v5, v0}, Laym;->n(Ljgf;I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    and-int/lit8 v4, v0, 0x1

    .line 767
    .line 768
    if-eqz v4, :cond_14

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Luvm;->r(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_14
    and-int/2addr v0, v15

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    invoke-virtual {v1}, Luvm;->R()V

    .line 778
    .line 779
    .line 780
    :cond_15
    :goto_a
    invoke-virtual {v1, v3}, Luvm;->j0(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_1c
    invoke-virtual {v1}, Luvm;->T()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ldun;

    .line 793
    .line 794
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Laym;->q(Ldun;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_16

    .line 801
    .line 802
    iget-wide v5, v1, Luvm;->v7:J

    .line 803
    .line 804
    invoke-virtual {v4, v5, v6}, Laym;->s(J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Luvm;->d0()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_16
    invoke-virtual {v4, v0}, Laym;->r(Ldun;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    invoke-virtual {v1}, Luvm;->Z()V
    :try_end_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkon; {:try_start_0 .. :try_end_0} :catch_5
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leol; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llsn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_1e
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ldun;

    .line 826
    .line 827
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Laym;->q(Ldun;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v4}, Laym;->x()Lrxm;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    iget-boolean v5, v0, Lrxm;->e:Z
    :try_end_1
    .catch Lelm; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lkon; {:try_start_1 .. :try_end_1} :catch_13
    .catch Laxe; {:try_start_1 .. :try_end_1} :catch_12
    .catch Leol; {:try_start_1 .. :try_end_1} :catch_11
    .catch Llsn; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_e

    .line 842
    .line 843
    if-nez v5, :cond_17

    .line 844
    .line 845
    :try_start_2
    iget-object v5, v1, Luvm;->P6:Ltkm;

    .line 846
    .line 847
    invoke-virtual {v5}, Ltkm;->i()Lxze;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget v5, v5, Lxze;->a:F

    .line 852
    .line 853
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 854
    .line 855
    iget-object v7, v6, Lnzm;->a:Ljgf;

    .line 856
    .line 857
    iget-boolean v6, v6, Lnzm;->l:Z

    .line 858
    .line 859
    invoke-virtual {v0, v5, v7, v6}, Lrxm;->h(FLjgf;Z)V
    :try_end_2
    .catch Lelm; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkon; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laxe; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leol; {:try_start_2 .. :try_end_2} :catch_3
    .catch Llsn; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 860
    .line 861
    .line 862
    :cond_17
    :try_start_3
    iget-object v5, v0, Lrxm;->g:Luxm;

    .line 863
    .line 864
    iget-object v5, v5, Luxm;->a:Lfun;

    .line 865
    .line 866
    invoke-virtual {v0}, Lrxm;->q()Luxn;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v0}, Lrxm;->r()Lu5e;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v1, v5, v6, v7}, Luvm;->n0(Lfun;Luxn;Lu5e;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Laym;->z()Lrxm;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-ne v0, v4, :cond_18

    .line 882
    .line 883
    iget-object v4, v0, Lrxm;->g:Luxm;

    .line 884
    .line 885
    iget-wide v4, v4, Luxm;->b:J

    .line 886
    .line 887
    invoke-virtual {v1, v4, v5, v2}, Luvm;->D(JZ)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v1}, Luvm;->g0()V

    .line 891
    .line 892
    .line 893
    iput-boolean v2, v0, Lrxm;->h:Z

    .line 894
    .line 895
    iget-object v4, v1, Luvm;->i7:Lnzm;
    :try_end_3
    .catch Lelm; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lkon; {:try_start_3 .. :try_end_3} :catch_13
    .catch Laxe; {:try_start_3 .. :try_end_3} :catch_12
    .catch Leol; {:try_start_3 .. :try_end_3} :catch_11
    .catch Llsn; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    .line 896
    .line 897
    move v5, v2

    .line 898
    :try_start_4
    iget-object v2, v4, Lnzm;->b:Lfun;

    .line 899
    .line 900
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 901
    .line 902
    iget-wide v6, v0, Luxm;->b:J

    .line 903
    .line 904
    iget-wide v8, v4, Lnzm;->c:J
    :try_end_4
    .catch Lelm; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lkon; {:try_start_4 .. :try_end_4} :catch_c
    .catch Laxe; {:try_start_4 .. :try_end_4} :catch_b
    .catch Leol; {:try_start_4 .. :try_end_4} :catch_a
    .catch Llsn; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 905
    .line 906
    move-wide/from16 v38, v8

    .line 907
    .line 908
    move v8, v3

    .line 909
    move-wide v3, v6

    .line 910
    move v7, v5

    .line 911
    move-wide/from16 v5, v38

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x5

    .line 915
    move/from16 v16, v7

    .line 916
    .line 917
    move/from16 v17, v8

    .line 918
    .line 919
    move-wide v7, v3

    .line 920
    move/from16 v13, v16

    .line 921
    .line 922
    move/from16 v14, v17

    .line 923
    .line 924
    :try_start_5
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :catch_7
    move-exception v0

    .line 932
    move v14, v3

    .line 933
    move v13, v5

    .line 934
    goto/16 :goto_24

    .line 935
    .line 936
    :catch_8
    move-exception v0

    .line 937
    move v13, v5

    .line 938
    goto/16 :goto_26

    .line 939
    .line 940
    :catch_9
    move-exception v0

    .line 941
    move v13, v5

    .line 942
    goto/16 :goto_27

    .line 943
    .line 944
    :catch_a
    move-exception v0

    .line 945
    move v13, v5

    .line 946
    goto/16 :goto_28

    .line 947
    .line 948
    :catch_b
    move-exception v0

    .line 949
    move v13, v5

    .line 950
    goto/16 :goto_29

    .line 951
    .line 952
    :catch_c
    move-exception v0

    .line 953
    move v13, v5

    .line 954
    goto/16 :goto_2b

    .line 955
    .line 956
    :catch_d
    move-exception v0

    .line 957
    move v14, v3

    .line 958
    move v13, v5

    .line 959
    goto/16 :goto_2c

    .line 960
    .line 961
    :catch_e
    move-exception v0

    .line 962
    move v13, v2

    .line 963
    move v14, v3

    .line 964
    goto/16 :goto_24

    .line 965
    .line 966
    :catch_f
    move-exception v0

    .line 967
    move v13, v2

    .line 968
    goto/16 :goto_26

    .line 969
    .line 970
    :catch_10
    move-exception v0

    .line 971
    move v13, v2

    .line 972
    goto/16 :goto_27

    .line 973
    .line 974
    :catch_11
    move-exception v0

    .line 975
    move v13, v2

    .line 976
    goto/16 :goto_28

    .line 977
    .line 978
    :catch_12
    move-exception v0

    .line 979
    move v13, v2

    .line 980
    goto/16 :goto_29

    .line 981
    .line 982
    :catch_13
    move-exception v0

    .line 983
    move v13, v2

    .line 984
    goto/16 :goto_2b

    .line 985
    .line 986
    :catch_14
    move-exception v0

    .line 987
    move v13, v2

    .line 988
    move v14, v3

    .line 989
    goto/16 :goto_2c

    .line 990
    .line 991
    :cond_18
    move v13, v2

    .line 992
    move v14, v3

    .line 993
    :goto_b
    invoke-virtual {v1}, Luvm;->d0()V

    .line 994
    .line 995
    .line 996
    :cond_19
    :goto_c
    move v5, v13

    .line 997
    goto/16 :goto_31

    .line 998
    .line 999
    :cond_1a
    move v13, v2

    .line 1000
    move v14, v3

    .line 1001
    throw v8

    .line 1002
    :cond_1b
    move v13, v2

    .line 1003
    move v14, v3

    .line 1004
    invoke-virtual {v4, v0}, Laym;->H(Ldun;)Lrxm;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_19

    .line 1009
    .line 1010
    iget-boolean v3, v2, Lrxm;->e:Z

    .line 1011
    .line 1012
    xor-int/2addr v3, v13

    .line 1013
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v1, Luvm;->P6:Ltkm;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ltkm;->i()Lxze;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget v3, v3, Lxze;->a:F

    .line 1023
    .line 1024
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1025
    .line 1026
    iget-object v6, v5, Lnzm;->a:Ljgf;

    .line 1027
    .line 1028
    iget-boolean v5, v5, Lnzm;->l:Z

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v6, v5}, Lrxm;->h(FLjgf;Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Laym;->r(Ldun;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_19

    .line 1038
    .line 1039
    invoke-virtual {v1}, Luvm;->Z()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_1f
    move v13, v2

    .line 1044
    move v14, v3

    .line 1045
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    check-cast v2, Lo1i;
    :try_end_5
    .catch Lelm; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkon; {:try_start_5 .. :try_end_5} :catch_5
    .catch Laxe; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leol; {:try_start_5 .. :try_end_5} :catch_3
    .catch Llsn; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1049
    .line 1050
    :try_start_6
    invoke-virtual {v1, v13, v14, v13, v14}, Luvm;->G(ZZZZ)V

    .line 1051
    .line 1052
    .line 1053
    move v3, v14

    .line 1054
    :goto_d
    iget-object v0, v1, Luvm;->X:[Lv1n;

    .line 1055
    .line 1056
    if-ge v3, v15, :cond_1c

    .line 1057
    .line 1058
    iget-object v4, v1, Luvm;->Y:[Lq1n;

    .line 1059
    .line 1060
    aget-object v4, v4, v3

    .line 1061
    .line 1062
    invoke-interface {v4}, Lq1n;->u()V

    .line 1063
    .line 1064
    .line 1065
    aget-object v0, v0, v3

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lv1n;->i()V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v3, v3, 0x1

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    goto :goto_e

    .line 1075
    :cond_1c
    iget-object v0, v1, Luvm;->H6:Lgwm;

    .line 1076
    .line 1077
    iget-object v3, v1, Luvm;->W6:Ltcn;

    .line 1078
    .line 1079
    invoke-interface {v0, v3}, Lgwm;->h(Ltcn;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Luvm;->a7:Lhjg;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lhjg;->d()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Luvm;->V1:Lt5e;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lt5e;->b()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v13}, Luvm;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1093
    .line 1094
    .line 1095
    :try_start_7
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 1096
    .line 1097
    invoke-interface {v0, v8}, Lmai;->e(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Luvm;->K6:Lqzm;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lqzm;->b()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lo1i;->a()Z

    .line 1106
    .line 1107
    .line 1108
    return v13

    .line 1109
    :goto_e
    iget-object v3, v1, Luvm;->J6:Lmai;

    .line 1110
    .line 1111
    invoke-interface {v3, v8}, Lmai;->e(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v1, Luvm;->K6:Lqzm;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lqzm;->b()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lo1i;->a()Z

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :pswitch_20
    move v13, v2

    .line 1124
    move v14, v3

    .line 1125
    invoke-virtual {v1, v14, v13}, Luvm;->F(ZZ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :pswitch_21
    move v13, v2

    .line 1131
    move v14, v3

    .line 1132
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Ld2n;

    .line 1135
    .line 1136
    iput-object v0, v1, Luvm;->c7:Ld2n;

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :pswitch_22
    move v13, v2

    .line 1141
    move v14, v3

    .line 1142
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lxze;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Luvm;->v(Lxze;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Luvm;->P6:Ltkm;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ltkm;->i()Lxze;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0, v13}, Luvm;->b0(Lxze;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :pswitch_23
    move v13, v2

    .line 1161
    move v14, v3

    .line 1162
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lrvm;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Luvm;->A(Lrvm;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :pswitch_24
    move v13, v2

    .line 1172
    move v14, v3

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 1178
    .line 1179
    invoke-interface {v0, v15}, Lmai;->Y(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v0, v1, Luvm;->b7:Z

    .line 1183
    .line 1184
    if-nez v0, :cond_1d

    .line 1185
    .line 1186
    invoke-virtual {v1}, Luvm;->Y()V

    .line 1187
    .line 1188
    .line 1189
    :cond_1d
    iget-object v4, v1, Luvm;->i7:Lnzm;

    .line 1190
    .line 1191
    iget v4, v4, Lnzm;->e:I

    .line 1192
    .line 1193
    if-eq v4, v13, :cond_19

    .line 1194
    .line 1195
    const/4 v5, 0x4

    .line 1196
    if-ne v4, v5, :cond_1e

    .line 1197
    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :cond_1e
    if-eqz v0, :cond_1f

    .line 1201
    .line 1202
    invoke-virtual {v1}, Luvm;->Y()V

    .line 1203
    .line 1204
    .line 1205
    :cond_1f
    iget-object v0, v1, Luvm;->T6:Laym;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Laym;->z()Lrxm;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-nez v4, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v3}, Luvm;->z(J)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_c

    .line 1217
    .line 1218
    :cond_20
    const-string v5, "doSomeWork"

    .line 1219
    .line 1220
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Luvm;->u()V

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v5, v4, Lrxm;->e:Z

    .line 1227
    .line 1228
    if-eqz v5, :cond_25

    .line 1229
    .line 1230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    invoke-static {v5, v6}, Lmoj;->R(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v5

    .line 1238
    iput-wide v5, v1, Luvm;->w7:J

    .line 1239
    .line 1240
    iget-object v5, v4, Lrxm;->a:Ldun;

    .line 1241
    .line 1242
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 1243
    .line 1244
    iget-wide v9, v6, Lnzm;->s:J

    .line 1245
    .line 1246
    move-wide/from16 v18, v9

    .line 1247
    .line 1248
    iget-wide v8, v1, Luvm;->O6:J

    .line 1249
    .line 1250
    sub-long v9, v18, v8

    .line 1251
    .line 1252
    invoke-interface {v5, v9, v10, v14}, Ldun;->m(JZ)V

    .line 1253
    .line 1254
    .line 1255
    move v5, v13

    .line 1256
    move v8, v5

    .line 1257
    move v9, v14

    .line 1258
    :goto_f
    iget-object v10, v1, Luvm;->X:[Lv1n;

    .line 1259
    .line 1260
    if-ge v9, v15, :cond_26

    .line 1261
    .line 1262
    aget-object v10, v10, v9

    .line 1263
    .line 1264
    invoke-virtual {v10}, Lv1n;->D()I

    .line 1265
    .line 1266
    .line 1267
    move-result v17

    .line 1268
    if-nez v17, :cond_21

    .line 1269
    .line 1270
    invoke-virtual {v1, v9, v14}, Luvm;->w(IZ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_21
    iget-wide v6, v1, Luvm;->v7:J

    .line 1275
    .line 1276
    iget-wide v13, v1, Luvm;->w7:J

    .line 1277
    .line 1278
    invoke-virtual {v10, v6, v7, v13, v14}, Lv1n;->S(JJ)V

    .line 1279
    .line 1280
    .line 1281
    if-eqz v5, :cond_22

    .line 1282
    .line 1283
    invoke-virtual {v10}, Lv1n;->O()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_22

    .line 1288
    .line 1289
    const/4 v5, 0x1

    .line 1290
    goto :goto_10

    .line 1291
    :cond_22
    const/4 v5, 0x0

    .line 1292
    :goto_10
    invoke-virtual {v10, v4}, Lv1n;->T(Lrxm;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    invoke-virtual {v1, v9, v6}, Luvm;->w(IZ)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v8, :cond_23

    .line 1300
    .line 1301
    if-eqz v6, :cond_23

    .line 1302
    .line 1303
    const/4 v7, 0x1

    .line 1304
    goto :goto_11

    .line 1305
    :cond_23
    const/4 v7, 0x0

    .line 1306
    :goto_11
    if-nez v6, :cond_24

    .line 1307
    .line 1308
    invoke-virtual {v1, v9}, Luvm;->p0(I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_24
    move v8, v7

    .line 1312
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 1313
    .line 1314
    const/4 v7, 0x3

    .line 1315
    const/4 v13, 0x1

    .line 1316
    const/4 v14, 0x0

    .line 1317
    goto :goto_f

    .line 1318
    :cond_25
    iget-object v5, v4, Lrxm;->a:Ldun;

    .line 1319
    .line 1320
    invoke-interface {v5}, Ldun;->c()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    const/4 v8, 0x1

    .line 1325
    :cond_26
    iget-object v6, v4, Lrxm;->g:Luxm;

    .line 1326
    .line 1327
    iget-wide v6, v6, Luxm;->f:J

    .line 1328
    .line 1329
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    if-eqz v5, :cond_29

    .line 1335
    .line 1336
    iget-boolean v5, v4, Lrxm;->e:Z

    .line 1337
    .line 1338
    if-eqz v5, :cond_29

    .line 1339
    .line 1340
    cmp-long v5, v6, v9

    .line 1341
    .line 1342
    if-eqz v5, :cond_27

    .line 1343
    .line 1344
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1345
    .line 1346
    iget-wide v13, v5, Lnzm;->s:J

    .line 1347
    .line 1348
    cmp-long v5, v6, v13

    .line 1349
    .line 1350
    if-gtz v5, :cond_29

    .line 1351
    .line 1352
    :cond_27
    iget-boolean v5, v1, Luvm;->m7:Z

    .line 1353
    .line 1354
    if-eqz v5, :cond_28

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    iput-boolean v14, v1, Luvm;->m7:Z

    .line 1358
    .line 1359
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1360
    .line 1361
    iget v5, v5, Lnzm;->n:I

    .line 1362
    .line 1363
    const/4 v6, 0x5

    .line 1364
    invoke-virtual {v1, v14, v5, v14, v6}, Luvm;->m(ZIZI)V

    .line 1365
    .line 1366
    .line 1367
    :cond_28
    iget-object v5, v4, Lrxm;->g:Luxm;

    .line 1368
    .line 1369
    iget-boolean v5, v5, Luxm;->k:Z

    .line 1370
    .line 1371
    if-eqz v5, :cond_29

    .line 1372
    .line 1373
    const/4 v5, 0x4

    .line 1374
    invoke-virtual {v1, v5}, Luvm;->h(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Luvm;->t()V

    .line 1378
    .line 1379
    .line 1380
    move-wide/from16 v35, v9

    .line 1381
    .line 1382
    goto/16 :goto_1d

    .line 1383
    .line 1384
    :cond_29
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1385
    .line 1386
    iget v6, v5, Lnzm;->e:I

    .line 1387
    .line 1388
    if-ne v6, v15, :cond_2b

    .line 1389
    .line 1390
    iget v6, v1, Luvm;->t7:I

    .line 1391
    .line 1392
    if-nez v6, :cond_2a

    .line 1393
    .line 1394
    invoke-virtual {v1}, Luvm;->U()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    move/from16 v37, v8

    .line 1399
    .line 1400
    move-wide/from16 v35, v9

    .line 1401
    .line 1402
    goto/16 :goto_16

    .line 1403
    .line 1404
    :cond_2a
    if-nez v8, :cond_2c

    .line 1405
    .line 1406
    :cond_2b
    move/from16 v37, v8

    .line 1407
    .line 1408
    move-wide/from16 v35, v9

    .line 1409
    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :cond_2c
    iget-boolean v5, v5, Lnzm;->g:Z

    .line 1413
    .line 1414
    if-eqz v5, :cond_30

    .line 1415
    .line 1416
    invoke-virtual {v0}, Laym;->z()Lrxm;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget-object v6, v1, Luvm;->i7:Lnzm;

    .line 1421
    .line 1422
    iget-object v6, v6, Lnzm;->a:Ljgf;

    .line 1423
    .line 1424
    iget-object v7, v5, Lrxm;->g:Luxm;

    .line 1425
    .line 1426
    iget-object v7, v7, Luxm;->a:Lfun;

    .line 1427
    .line 1428
    invoke-virtual {v1, v6, v7}, Luvm;->y(Ljgf;Lfun;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_2d

    .line 1433
    .line 1434
    iget-object v6, v1, Luvm;->F7:Lzjm;

    .line 1435
    .line 1436
    invoke-virtual {v6}, Lzjm;->e()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v6

    .line 1440
    move-wide/from16 v31, v6

    .line 1441
    .line 1442
    goto :goto_13

    .line 1443
    :cond_2d
    move-wide/from16 v31, v9

    .line 1444
    .line 1445
    :goto_13
    invoke-virtual {v0}, Laym;->x()Lrxm;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-virtual {v6}, Lrxm;->d()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-eqz v7, :cond_2e

    .line 1454
    .line 1455
    iget-object v7, v6, Lrxm;->g:Luxm;

    .line 1456
    .line 1457
    iget-boolean v7, v7, Luxm;->k:Z

    .line 1458
    .line 1459
    if-eqz v7, :cond_2e

    .line 1460
    .line 1461
    const/4 v7, 0x1

    .line 1462
    goto :goto_14

    .line 1463
    :cond_2e
    const/4 v7, 0x0

    .line 1464
    :goto_14
    iget-object v13, v6, Lrxm;->g:Luxm;

    .line 1465
    .line 1466
    iget-object v13, v13, Luxm;->a:Lfun;

    .line 1467
    .line 1468
    invoke-virtual {v13}, Lfun;->b()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    if-eqz v13, :cond_2f

    .line 1473
    .line 1474
    iget-boolean v13, v6, Lrxm;->e:Z

    .line 1475
    .line 1476
    if-nez v13, :cond_2f

    .line 1477
    .line 1478
    const/4 v13, 0x1

    .line 1479
    goto :goto_15

    .line 1480
    :cond_2f
    const/4 v13, 0x0

    .line 1481
    :goto_15
    if-nez v7, :cond_30

    .line 1482
    .line 1483
    if-nez v13, :cond_30

    .line 1484
    .line 1485
    invoke-virtual {v6}, Lrxm;->f()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v6

    .line 1489
    invoke-virtual {v1, v6, v7}, Luvm;->l0(J)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v26

    .line 1493
    iget-object v6, v1, Luvm;->H6:Lgwm;

    .line 1494
    .line 1495
    new-instance v20, Ldwm;

    .line 1496
    .line 1497
    iget-object v7, v1, Luvm;->W6:Ltcn;

    .line 1498
    .line 1499
    iget-object v13, v1, Luvm;->i7:Lnzm;

    .line 1500
    .line 1501
    iget-object v13, v13, Lnzm;->a:Ljgf;

    .line 1502
    .line 1503
    iget-object v14, v5, Lrxm;->g:Luxm;

    .line 1504
    .line 1505
    iget-object v14, v14, Luxm;->a:Lfun;

    .line 1506
    .line 1507
    move-wide/from16 v35, v9

    .line 1508
    .line 1509
    iget-wide v9, v1, Luvm;->v7:J

    .line 1510
    .line 1511
    invoke-virtual {v5}, Lrxm;->a()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v21

    .line 1515
    sub-long v24, v9, v21

    .line 1516
    .line 1517
    iget-object v5, v1, Luvm;->P6:Ltkm;

    .line 1518
    .line 1519
    invoke-virtual {v5}, Ltkm;->i()Lxze;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iget v5, v5, Lxze;->a:F

    .line 1524
    .line 1525
    iget-object v9, v1, Luvm;->i7:Lnzm;

    .line 1526
    .line 1527
    iget-boolean v9, v9, Lnzm;->l:Z

    .line 1528
    .line 1529
    iget-boolean v10, v1, Luvm;->n7:Z

    .line 1530
    .line 1531
    move-object/from16 v21, v7

    .line 1532
    .line 1533
    move/from16 v37, v8

    .line 1534
    .line 1535
    iget-wide v7, v1, Luvm;->o7:J

    .line 1536
    .line 1537
    move/from16 v28, v5

    .line 1538
    .line 1539
    move-wide/from16 v33, v7

    .line 1540
    .line 1541
    move/from16 v29, v9

    .line 1542
    .line 1543
    move/from16 v30, v10

    .line 1544
    .line 1545
    move-object/from16 v22, v13

    .line 1546
    .line 1547
    move-object/from16 v23, v14

    .line 1548
    .line 1549
    invoke-direct/range {v20 .. v34}, Ldwm;-><init>(Ltcn;Ljgf;Lfun;JJFZZJJ)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v5, v20

    .line 1553
    .line 1554
    invoke-interface {v6, v5}, Lgwm;->d(Ldwm;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    :goto_16
    if-eqz v5, :cond_31

    .line 1559
    .line 1560
    :goto_17
    const/4 v5, 0x3

    .line 1561
    goto :goto_18

    .line 1562
    :cond_30
    move-wide/from16 v35, v9

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :goto_18
    invoke-virtual {v1, v5}, Luvm;->h(I)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    iput-object v6, v1, Luvm;->z7:Lelm;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Luvm;->o0()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_36

    .line 1576
    .line 1577
    const/4 v14, 0x0

    .line 1578
    invoke-virtual {v1, v14, v14}, Luvm;->M(ZZ)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v1, Luvm;->P6:Ltkm;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Ltkm;->a()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Luvm;->s()V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_31
    :goto_19
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1591
    .line 1592
    iget v5, v5, Lnzm;->e:I

    .line 1593
    .line 1594
    const/4 v6, 0x3

    .line 1595
    if-ne v5, v6, :cond_36

    .line 1596
    .line 1597
    iget v5, v1, Luvm;->t7:I

    .line 1598
    .line 1599
    if-nez v5, :cond_32

    .line 1600
    .line 1601
    invoke-virtual {v1}, Luvm;->U()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-nez v5, :cond_36

    .line 1606
    .line 1607
    goto :goto_1a

    .line 1608
    :cond_32
    if-nez v37, :cond_36

    .line 1609
    .line 1610
    :goto_1a
    invoke-virtual {v1}, Luvm;->o0()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-virtual {v1, v5, v14}, Luvm;->M(ZZ)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v15}, Luvm;->h(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v5, v1, Luvm;->n7:Z

    .line 1622
    .line 1623
    if-eqz v5, :cond_35

    .line 1624
    .line 1625
    invoke-virtual {v0}, Laym;->z()Lrxm;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    :goto_1b
    if-eqz v5, :cond_34

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lrxm;->r()Lu5e;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    iget-object v6, v6, Lu5e;->c:[Lm5e;

    .line 1636
    .line 1637
    array-length v7, v6

    .line 1638
    const/4 v8, 0x0

    .line 1639
    :goto_1c
    if-ge v8, v7, :cond_33

    .line 1640
    .line 1641
    aget-object v9, v6, v8

    .line 1642
    .line 1643
    add-int/lit8 v8, v8, 0x1

    .line 1644
    .line 1645
    goto :goto_1c

    .line 1646
    :cond_33
    invoke-virtual {v5}, Lrxm;->p()Lrxm;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    goto :goto_1b

    .line 1651
    :cond_34
    iget-object v5, v1, Luvm;->F7:Lzjm;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Lzjm;->c()V

    .line 1654
    .line 1655
    .line 1656
    :cond_35
    invoke-virtual {v1}, Luvm;->t()V

    .line 1657
    .line 1658
    .line 1659
    :cond_36
    :goto_1d
    iget-object v5, v1, Luvm;->i7:Lnzm;

    .line 1660
    .line 1661
    iget v5, v5, Lnzm;->e:I

    .line 1662
    .line 1663
    if-ne v5, v15, :cond_3b

    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    :goto_1e
    iget-object v6, v1, Luvm;->X:[Lv1n;

    .line 1667
    .line 1668
    if-ge v5, v15, :cond_38

    .line 1669
    .line 1670
    aget-object v6, v6, v5

    .line 1671
    .line 1672
    invoke-virtual {v6, v4}, Lv1n;->P(Lrxm;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-eqz v6, :cond_37

    .line 1677
    .line 1678
    invoke-virtual {v1, v5}, Luvm;->p0(I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1682
    .line 1683
    goto :goto_1e

    .line 1684
    :cond_38
    iget-object v4, v1, Luvm;->i7:Lnzm;

    .line 1685
    .line 1686
    iget-boolean v5, v4, Lnzm;->g:Z

    .line 1687
    .line 1688
    if-nez v5, :cond_3b

    .line 1689
    .line 1690
    iget-wide v4, v4, Lnzm;->r:J

    .line 1691
    .line 1692
    const-wide/32 v6, 0x7a120

    .line 1693
    .line 1694
    .line 1695
    cmp-long v4, v4, v6

    .line 1696
    .line 1697
    if-gez v4, :cond_3b

    .line 1698
    .line 1699
    invoke-virtual {v0}, Laym;->x()Lrxm;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, Luvm;->P(Lrxm;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_3b

    .line 1708
    .line 1709
    invoke-virtual {v1}, Luvm;->o0()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_3b

    .line 1714
    .line 1715
    iget-wide v4, v1, Luvm;->A7:J

    .line 1716
    .line 1717
    cmp-long v0, v4, v35

    .line 1718
    .line 1719
    if-nez v0, :cond_39

    .line 1720
    .line 1721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v4

    .line 1725
    iput-wide v4, v1, Luvm;->A7:J

    .line 1726
    .line 1727
    goto :goto_1f

    .line 1728
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v4

    .line 1732
    iget-wide v6, v1, Luvm;->A7:J

    .line 1733
    .line 1734
    sub-long/2addr v4, v6

    .line 1735
    const-wide/16 v6, 0xfa0

    .line 1736
    .line 1737
    cmp-long v0, v4, v6

    .line 1738
    .line 1739
    if-gez v0, :cond_3a

    .line 1740
    .line 1741
    goto :goto_1f

    .line 1742
    :cond_3a
    new-instance v0, Lqej;

    .line 1743
    .line 1744
    const/16 v2, 0xfa0

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    invoke-direct {v0, v14, v2}, Lqej;-><init>(II)V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :cond_3b
    move-wide/from16 v4, v35

    .line 1752
    .line 1753
    iput-wide v4, v1, Luvm;->A7:J

    .line 1754
    .line 1755
    :goto_1f
    invoke-virtual {v1}, Luvm;->o0()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_3c

    .line 1760
    .line 1761
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 1762
    .line 1763
    iget v0, v0, Lnzm;->e:I

    .line 1764
    .line 1765
    const/4 v5, 0x3

    .line 1766
    if-ne v0, v5, :cond_3c

    .line 1767
    .line 1768
    const/4 v0, 0x1

    .line 1769
    goto :goto_20

    .line 1770
    :cond_3c
    const/4 v0, 0x0

    .line 1771
    :goto_20
    iget-object v4, v1, Luvm;->i7:Lnzm;

    .line 1772
    .line 1773
    iget-boolean v5, v4, Lnzm;->p:Z

    .line 1774
    .line 1775
    iget v4, v4, Lnzm;->e:I

    .line 1776
    .line 1777
    const/4 v5, 0x4

    .line 1778
    if-ne v4, v5, :cond_3d

    .line 1779
    .line 1780
    goto :goto_21

    .line 1781
    :cond_3d
    if-nez v0, :cond_3e

    .line 1782
    .line 1783
    if-eq v4, v15, :cond_3e

    .line 1784
    .line 1785
    const/4 v5, 0x3

    .line 1786
    if-ne v4, v5, :cond_3f

    .line 1787
    .line 1788
    iget v0, v1, Luvm;->t7:I

    .line 1789
    .line 1790
    if-eqz v0, :cond_3f

    .line 1791
    .line 1792
    :cond_3e
    invoke-virtual {v1, v2, v3}, Luvm;->z(J)V

    .line 1793
    .line 1794
    .line 1795
    :cond_3f
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1796
    .line 1797
    .line 1798
    :cond_40
    :goto_22
    const/4 v5, 0x1

    .line 1799
    goto/16 :goto_31

    .line 1800
    .line 1801
    :pswitch_25
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1802
    .line 1803
    if-eqz v2, :cond_41

    .line 1804
    .line 1805
    const/4 v2, 0x1

    .line 1806
    goto :goto_23

    .line 1807
    :cond_41
    const/4 v2, 0x0

    .line 1808
    :goto_23
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1809
    .line 1810
    shr-int/lit8 v3, v0, 0x4

    .line 1811
    .line 1812
    and-int/2addr v0, v5

    .line 1813
    const/4 v5, 0x1

    .line 1814
    invoke-virtual {v1, v2, v3, v5, v0}, Luvm;->m(ZIZI)V
    :try_end_7
    .catch Lelm; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkon; {:try_start_7 .. :try_end_7} :catch_5
    .catch Laxe; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leol; {:try_start_7 .. :try_end_7} :catch_3
    .catch Llsn; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1815
    .line 1816
    .line 1817
    goto :goto_22

    .line 1818
    :goto_24
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1819
    .line 1820
    const/16 v3, 0x3ec

    .line 1821
    .line 1822
    if-nez v2, :cond_42

    .line 1823
    .line 1824
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1825
    .line 1826
    if-eqz v2, :cond_43

    .line 1827
    .line 1828
    :cond_42
    move v13, v3

    .line 1829
    goto :goto_25

    .line 1830
    :cond_43
    const/16 v13, 0x3e8

    .line 1831
    .line 1832
    :goto_25
    invoke-static {v0, v13}, Lelm;->c(Ljava/lang/RuntimeException;I)Lelm;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v12, v11, v0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v5, 0x1

    .line 1840
    const/4 v14, 0x0

    .line 1841
    invoke-virtual {v1, v5, v14}, Luvm;->F(ZZ)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 1845
    .line 1846
    invoke-virtual {v2, v0}, Lnzm;->f(Lelm;)Lnzm;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 1851
    .line 1852
    goto :goto_22

    .line 1853
    :goto_26
    const/16 v2, 0x7d0

    .line 1854
    .line 1855
    invoke-virtual {v1, v0, v2}, Luvm;->g(Ljava/io/IOException;I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_22

    .line 1859
    :goto_27
    const/16 v2, 0x3ea

    .line 1860
    .line 1861
    invoke-virtual {v1, v0, v2}, Luvm;->g(Ljava/io/IOException;I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_22

    .line 1865
    :goto_28
    iget v2, v0, Leol;->X:I

    .line 1866
    .line 1867
    invoke-virtual {v1, v0, v2}, Luvm;->g(Ljava/io/IOException;I)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_22

    .line 1871
    :goto_29
    iget v2, v0, Laxe;->Y:I

    .line 1872
    .line 1873
    const/4 v5, 0x1

    .line 1874
    if-ne v2, v5, :cond_45

    .line 1875
    .line 1876
    iget-boolean v2, v0, Laxe;->X:Z

    .line 1877
    .line 1878
    if-eq v5, v2, :cond_44

    .line 1879
    .line 1880
    const/16 v13, 0xbbb

    .line 1881
    .line 1882
    goto :goto_2a

    .line 1883
    :cond_44
    const/16 v13, 0xbb9

    .line 1884
    .line 1885
    goto :goto_2a

    .line 1886
    :cond_45
    const/16 v13, 0x3e8

    .line 1887
    .line 1888
    :goto_2a
    invoke-virtual {v1, v0, v13}, Luvm;->g(Ljava/io/IOException;I)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :goto_2b
    iget v2, v0, Lkon;->X:I

    .line 1893
    .line 1894
    invoke-virtual {v1, v0, v2}, Luvm;->g(Ljava/io/IOException;I)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_22

    .line 1898
    :goto_2c
    iget v2, v0, Lelm;->Z:I

    .line 1899
    .line 1900
    const/4 v5, 0x1

    .line 1901
    if-ne v2, v5, :cond_46

    .line 1902
    .line 1903
    iget-object v2, v1, Luvm;->T6:Laym;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Laym;->A()Lrxm;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    if-eqz v2, :cond_46

    .line 1910
    .line 1911
    iget-object v3, v0, Lelm;->J6:Lfun;

    .line 1912
    .line 1913
    if-nez v3, :cond_46

    .line 1914
    .line 1915
    iget-object v2, v2, Lrxm;->g:Luxm;

    .line 1916
    .line 1917
    iget-object v2, v2, Luxm;->a:Lfun;

    .line 1918
    .line 1919
    invoke-virtual {v0, v2}, Lelm;->d(Lfun;)Lelm;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :cond_46
    iget v2, v0, Lelm;->Z:I

    .line 1924
    .line 1925
    const/4 v5, 0x1

    .line 1926
    if-ne v2, v5, :cond_4a

    .line 1927
    .line 1928
    iget-object v2, v0, Lelm;->J6:Lfun;

    .line 1929
    .line 1930
    if-eqz v2, :cond_4a

    .line 1931
    .line 1932
    iget v3, v0, Lelm;->G6:I

    .line 1933
    .line 1934
    iget-object v4, v1, Luvm;->T6:Laym;

    .line 1935
    .line 1936
    invoke-virtual {v4}, Laym;->B()Lrxm;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    if-eqz v5, :cond_4a

    .line 1941
    .line 1942
    invoke-virtual {v4}, Laym;->B()Lrxm;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    iget-object v5, v5, Lrxm;->g:Luxm;

    .line 1947
    .line 1948
    iget-object v5, v5, Luxm;->a:Lfun;

    .line 1949
    .line 1950
    invoke-virtual {v5, v2}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-nez v2, :cond_47

    .line 1955
    .line 1956
    goto :goto_2f

    .line 1957
    :cond_47
    iget-object v2, v1, Luvm;->X:[Lv1n;

    .line 1958
    .line 1959
    aget-object v2, v2, v3

    .line 1960
    .line 1961
    invoke-virtual {v4}, Laym;->B()Lrxm;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-virtual {v2, v3}, Lv1n;->Q(Lrxm;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_4a

    .line 1970
    .line 1971
    const/4 v5, 0x1

    .line 1972
    iput-boolean v5, v1, Luvm;->D7:Z

    .line 1973
    .line 1974
    invoke-virtual {v1}, Luvm;->R()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4}, Laym;->B()Lrxm;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v4}, Laym;->z()Lrxm;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v4}, Laym;->z()Lrxm;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    if-ne v3, v0, :cond_48

    .line 1990
    .line 1991
    goto :goto_2e

    .line 1992
    :cond_48
    :goto_2d
    if-eqz v2, :cond_49

    .line 1993
    .line 1994
    invoke-virtual {v2}, Lrxm;->p()Lrxm;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    if-eq v3, v0, :cond_49

    .line 1999
    .line 2000
    invoke-virtual {v2}, Lrxm;->p()Lrxm;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    goto :goto_2d

    .line 2005
    :cond_49
    :goto_2e
    invoke-virtual {v4, v2}, Laym;->F(Lrxm;)I

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v1, Luvm;->i7:Lnzm;

    .line 2009
    .line 2010
    iget v0, v0, Lnzm;->e:I

    .line 2011
    .line 2012
    const/4 v5, 0x4

    .line 2013
    if-eq v0, v5, :cond_40

    .line 2014
    .line 2015
    invoke-virtual {v1}, Luvm;->d0()V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v1, Luvm;->J6:Lmai;

    .line 2019
    .line 2020
    invoke-interface {v0, v15}, Lmai;->w(I)Z

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_22

    .line 2024
    .line 2025
    :cond_4a
    :goto_2f
    iget-object v2, v1, Luvm;->z7:Lelm;

    .line 2026
    .line 2027
    if-eqz v2, :cond_4b

    .line 2028
    .line 2029
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v1, Luvm;->z7:Lelm;

    .line 2033
    .line 2034
    :cond_4b
    iget v2, v0, Lelm;->Z:I

    .line 2035
    .line 2036
    const/4 v5, 0x1

    .line 2037
    if-ne v2, v5, :cond_4d

    .line 2038
    .line 2039
    iget-object v2, v1, Luvm;->T6:Laym;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Laym;->z()Lrxm;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-virtual {v2}, Laym;->A()Lrxm;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    if-eq v3, v4, :cond_4d

    .line 2050
    .line 2051
    :goto_30
    invoke-virtual {v2}, Laym;->z()Lrxm;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-virtual {v2}, Laym;->A()Lrxm;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-eq v3, v4, :cond_4c

    .line 2060
    .line 2061
    invoke-virtual {v2}, Laym;->E()Lrxm;

    .line 2062
    .line 2063
    .line 2064
    goto :goto_30

    .line 2065
    :cond_4c
    invoke-virtual {v2}, Laym;->z()Lrxm;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v1}, Luvm;->j()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v2, v2, Lrxm;->g:Luxm;

    .line 2076
    .line 2077
    iget-object v3, v2, Luxm;->a:Lfun;

    .line 2078
    .line 2079
    move-object v5, v3

    .line 2080
    iget-wide v3, v2, Luxm;->b:J

    .line 2081
    .line 2082
    iget-wide v6, v2, Luxm;->d:J

    .line 2083
    .line 2084
    const/4 v9, 0x1

    .line 2085
    const/4 v10, 0x0

    .line 2086
    move-object v2, v5

    .line 2087
    move-wide v5, v6

    .line 2088
    move-wide v7, v3

    .line 2089
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iput-object v2, v1, Luvm;->i7:Lnzm;

    .line 2094
    .line 2095
    :cond_4d
    iget-boolean v2, v0, Lelm;->K6:Z

    .line 2096
    .line 2097
    if-eqz v2, :cond_50

    .line 2098
    .line 2099
    iget-object v2, v1, Luvm;->z7:Lelm;

    .line 2100
    .line 2101
    if-eqz v2, :cond_4e

    .line 2102
    .line 2103
    iget v2, v0, Llye;->X:I

    .line 2104
    .line 2105
    const/16 v3, 0x138c

    .line 2106
    .line 2107
    if-eq v2, v3, :cond_4e

    .line 2108
    .line 2109
    const/16 v3, 0x138b

    .line 2110
    .line 2111
    if-ne v2, v3, :cond_50

    .line 2112
    .line 2113
    :cond_4e
    const-string v2, "Recoverable renderer error"

    .line 2114
    .line 2115
    invoke-static {v12, v2, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v2, v1, Luvm;->z7:Lelm;

    .line 2119
    .line 2120
    if-nez v2, :cond_4f

    .line 2121
    .line 2122
    iput-object v0, v1, Luvm;->z7:Lelm;

    .line 2123
    .line 2124
    :cond_4f
    iget-object v2, v1, Luvm;->J6:Lmai;

    .line 2125
    .line 2126
    const/16 v3, 0x19

    .line 2127
    .line 2128
    invoke-interface {v2, v3, v0}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-interface {v2, v0}, Lmai;->f(Lf9i;)Z

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_22

    .line 2136
    .line 2137
    :cond_50
    invoke-static {v12, v11, v0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v5, 0x1

    .line 2141
    const/4 v14, 0x0

    .line 2142
    invoke-virtual {v1, v5, v14}, Luvm;->F(ZZ)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v2, v1, Luvm;->i7:Lnzm;

    .line 2146
    .line 2147
    invoke-virtual {v2, v0}, Lnzm;->f(Lelm;)Lnzm;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    iput-object v0, v1, Luvm;->i7:Lnzm;

    .line 2152
    .line 2153
    :goto_31
    invoke-direct {v1}, Luvm;->j()V

    .line 2154
    .line 2155
    .line 2156
    return v5

    .line 2157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic i(Llxn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    check-cast p1, Ldun;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lchj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lchj;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Lrxm;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luvm;->X:[Lv1n;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv1n;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Luvm;->T6:Laym;

    .line 18
    .line 19
    iget-object v2, v2, Laym;->i:Lrxm;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v10, v5

    .line 28
    :goto_0
    iget-object v2, v1, Lrxm;->o:Lu5e;

    .line 29
    .line 30
    iget-object v6, v2, Lu5e;->b:[Lt1n;

    .line 31
    .line 32
    aget-object v6, v6, p2

    .line 33
    .line 34
    iget-object v2, v2, Lu5e;->c:[Lm5e;

    .line 35
    .line 36
    aget-object v2, v2, p2

    .line 37
    .line 38
    invoke-virtual {v0}, Luvm;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v7, v0, Luvm;->i7:Lnzm;

    .line 45
    .line 46
    iget v7, v7, Lnzm;->e:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v17, v5

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    move v9, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v9, v5

    .line 63
    :goto_2
    iget v5, v0, Luvm;->t7:I

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v0, Luvm;->t7:I

    .line 67
    .line 68
    iget-object v4, v1, Lrxm;->c:[Ljxn;

    .line 69
    .line 70
    aget-object v4, v4, p2

    .line 71
    .line 72
    iget-wide v7, v0, Luvm;->v7:J

    .line 73
    .line 74
    iget-wide v13, v1, Lrxm;->p:J

    .line 75
    .line 76
    iget-object v5, v1, Lrxm;->g:Luxm;

    .line 77
    .line 78
    iget-object v15, v5, Luxm;->a:Lfun;

    .line 79
    .line 80
    iget-object v5, v0, Luvm;->P6:Ltkm;

    .line 81
    .line 82
    move-object v11, v6

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v11

    .line 85
    move-wide/from16 v11, p4

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-virtual/range {v3 .. v16}, Lv1n;->X(Lt1n;Lm5e;Ljxn;JZZJJLfun;Ltkm;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lium;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lium;-><init>(Luvm;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2, v1}, Lv1n;->Y(ILjava/lang/Object;Lrxm;)V

    .line 101
    .line 102
    .line 103
    if-eqz v17, :cond_4

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lv1n;->V()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void
.end method

.method public final j0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->l:Lrxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luvm;->i7:Lnzm;

    .line 8
    .line 9
    iget-object v1, v1, Lnzm;->b:Lfun;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lrxm;->g:Luxm;

    .line 13
    .line 14
    iget-object v1, v1, Luxm;->a:Lfun;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Luvm;->i7:Lnzm;

    .line 17
    .line 18
    iget-object v2, v2, Lnzm;->k:Lfun;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Luvm;->i7:Lnzm;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lnzm;->h(Lfun;)Lnzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Luvm;->i7:Lnzm;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Luvm;->i7:Lnzm;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lnzm;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lrxm;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lnzm;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Luvm;->i7:Lnzm;

    .line 48
    .line 49
    invoke-virtual {p0}, Luvm;->k0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lnzm;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lrxm;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lrxm;->g:Luxm;

    .line 66
    .line 67
    iget-object p1, p1, Luxm;->a:Lfun;

    .line 68
    .line 69
    iget-object v1, v0, Lrxm;->n:Luxn;

    .line 70
    .line 71
    iget-object v0, v0, Lrxm;->o:Lu5e;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v0}, Luvm;->n0(Lfun;Luxn;Lu5e;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final k(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iput p1, p0, Luvm;->E7:F

    .line 2
    .line 3
    iget-object v0, p0, Luvm;->a7:Lhjg;

    .line 4
    .line 5
    iget v0, v0, Lhjg;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Luvm;->X:[Lv1n;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lv1n;->l(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 2
    .line 3
    iget-wide v0, v0, Lnzm;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Luvm;->l0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lmai;->w(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->l:Lrxm;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Luvm;->v7:J

    .line 11
    .line 12
    iget-wide v5, v0, Lrxm;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final m(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->j7:Llvm;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Llvm;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Luvm;->o(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lrxm;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lrxm;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrxm;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Luvm;->v7:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object p0, p0, Luvm;->P6:Ltkm;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltkm;->i()Lxze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lxze;->a:F

    .line 20
    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public final n0(Lfun;Luxn;Lu5e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luvm;->T6:Laym;

    .line 4
    .line 5
    iget-object v2, v1, Laym;->l:Lrxm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Laym;->i:Lrxm;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Luvm;->v7:J

    .line 15
    .line 16
    iget-wide v5, v2, Lrxm;->p:J

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v3, v5

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v3, v0, Luvm;->v7:J

    .line 22
    .line 23
    iget-wide v5, v2, Lrxm;->p:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    iget-object v1, v2, Lrxm;->g:Luxm;

    .line 27
    .line 28
    iget-wide v5, v1, Luxm;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2}, Lrxm;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Luvm;->l0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 40
    .line 41
    iget-object v1, v1, Lnzm;->a:Ljgf;

    .line 42
    .line 43
    iget-object v2, v2, Lrxm;->g:Luxm;

    .line 44
    .line 45
    iget-object v2, v2, Luxm;->a:Lfun;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luvm;->y(Ljgf;Lfun;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Luvm;->F7:Lzjm;

    .line 54
    .line 55
    iget-wide v1, v1, Lzjm;->h:J

    .line 56
    .line 57
    :goto_2
    move-wide/from16 v16, v1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v1, v0, Luvm;->H6:Lgwm;

    .line 67
    .line 68
    iget-object v6, v0, Luvm;->W6:Ltcn;

    .line 69
    .line 70
    new-instance v5, Ldwm;

    .line 71
    .line 72
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 73
    .line 74
    iget-object v7, v2, Lnzm;->a:Ljgf;

    .line 75
    .line 76
    iget-object v2, v0, Luvm;->P6:Ltkm;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltkm;->i()Lxze;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v13, v2, Lxze;->a:F

    .line 83
    .line 84
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 85
    .line 86
    iget-boolean v14, v2, Lnzm;->l:Z

    .line 87
    .line 88
    iget-boolean v15, v0, Luvm;->n7:Z

    .line 89
    .line 90
    iget-wide v2, v0, Luvm;->o7:J

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    move-wide/from16 v18, v2

    .line 95
    .line 96
    invoke-direct/range {v5 .. v19}, Ldwm;-><init>(Ltcn;Ljgf;Lfun;JJFZZJJ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    iget-object v0, v0, Lu5e;->c:[Lm5e;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-interface {v1, v5, v2, v0}, Lgwm;->c(Ldwm;Luxn;[Lm5e;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 2
    .line 3
    iget v0, v0, Lnzm;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Luvm;->a7:Lhjg;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lhjg;->c(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Luvm;->q(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->i7:Lnzm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnzm;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnzm;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p0, v0}, Lmai;->Y(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmai;->w(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->X:[Lv1n;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Luvm;->T6:Laym;

    .line 6
    .line 7
    iget-object p0, p0, Laym;->i:Lrxm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lv1n;->U(Lrxm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lv1n;->E()I

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final q(ZIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Luvm;->e7:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Luvm;->i7:Lnzm;

    .line 34
    .line 35
    iget-boolean v0, p2, Lnzm;->l:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_7

    .line 38
    .line 39
    iget v0, p2, Lnzm;->n:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_7

    .line 42
    .line 43
    iget v0, p2, Lnzm;->m:I

    .line 44
    .line 45
    if-eq v0, p4, :cond_c

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lnzm;->i(ZII)Lnzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luvm;->i7:Lnzm;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Luvm;->M(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luvm;->T6:Laym;

    .line 57
    .line 58
    iget-object p2, p1, Laym;->i:Lrxm;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lrxm;->o:Lu5e;

    .line 63
    .line 64
    iget-object p3, p3, Lu5e;->c:[Lm5e;

    .line 65
    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_4
    if-ge v0, p4, :cond_8

    .line 69
    .line 70
    aget-object v1, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget-object p2, p2, Lrxm;->m:Lrxm;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    invoke-virtual {p0}, Luvm;->o0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Luvm;->t()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Luvm;->u()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Luvm;->i7:Lnzm;

    .line 91
    .line 92
    iget-boolean p2, p2, Lnzm;->p:Z

    .line 93
    .line 94
    iget-wide p2, p0, Luvm;->v7:J

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Laym;->s(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_a
    iget-object p1, p0, Luvm;->i7:Lnzm;

    .line 101
    .line 102
    iget p1, p1, Lnzm;->e:I

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    if-ne p1, p2, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Luvm;->P6:Ltkm;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltkm;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Luvm;->s()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 116
    .line 117
    invoke-interface {p0, v3}, Lmai;->w(I)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    if-ne p1, v3, :cond_c

    .line 122
    .line 123
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 124
    .line 125
    invoke-interface {p0, v3}, Lmai;->w(I)Z

    .line 126
    .line 127
    .line 128
    :cond_c
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lmai;->U(I)Lf9i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lchj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lchj;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 6
    .line 7
    iget-object v2, v0, Luxm;->a:Lfun;

    .line 8
    .line 9
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 10
    .line 11
    iget-wide v3, v0, Lnzm;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Luvm;->C(Lfun;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Luvm;->i7:Lnzm;

    .line 21
    .line 22
    iget-wide v5, p0, Lnzm;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Luvm;->i7:Lnzm;

    .line 29
    .line 30
    iget-wide v5, p0, Lnzm;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lnzm;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Luvm;->i7:Lnzm;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r0(ZII)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    shl-int/lit8 p2, p3, 0x4

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    or-int/2addr p2, p3

    .line 7
    invoke-interface {p0, p3, p1, p2}, Lmai;->b(III)Lf9i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lchj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lchj;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 2
    .line 3
    iget-object v0, v0, Laym;->i:Lrxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lrxm;->o:Lu5e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Luvm;->X:[Lv1n;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu5e;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lv1n;->V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Ljgf;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lrvm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrvm;-><init>(Ljgf;IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {p0, p1, v0}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lchj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lchj;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvm;->P6:Ltkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltkm;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Luvm;->X:[Lv1n;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1n;->W()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final t0(Lb2n;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lchj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lchj;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Luvm;->T6:Laym;

    .line 4
    .line 5
    iget-object v1, v10, Laym;->i:Lrxm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lrxm;->e:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lrxm;->a:Ldun;

    .line 21
    .line 22
    invoke-interface {v2}, Ldun;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lrxm;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Laym;->F(Lrxm;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Luvm;->j0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Luvm;->d0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v5, v6, v3}, Luvm;->D(JZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 53
    .line 54
    iget-wide v1, v1, Lnzm;->s:J

    .line 55
    .line 56
    cmp-long v1, v5, v1

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 61
    .line 62
    iget-object v2, v1, Lnzm;->b:Lfun;

    .line 63
    .line 64
    iget-wide v3, v1, Lnzm;->c:J

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x5

    .line 68
    move-object v1, v2

    .line 69
    move-wide v15, v5

    .line 70
    move-wide v4, v3

    .line 71
    move-wide v2, v15

    .line 72
    move-wide v6, v2

    .line 73
    invoke-virtual/range {v0 .. v9}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Luvm;->i7:Lnzm;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Luvm;->P6:Ltkm;

    .line 82
    .line 83
    iget-object v4, v10, Laym;->j:Lrxm;

    .line 84
    .line 85
    if-eq v1, v4, :cond_4

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v11

    .line 90
    :goto_1
    invoke-virtual {v2, v4}, Ltkm;->h(Z)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Luvm;->v7:J

    .line 95
    .line 96
    iget-wide v6, v1, Lrxm;->p:J

    .line 97
    .line 98
    sub-long/2addr v4, v6

    .line 99
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 100
    .line 101
    iget-wide v6, v1, Lnzm;->s:J

    .line 102
    .line 103
    iget-object v1, v0, Luvm;->Q6:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_c

    .line 110
    .line 111
    iget-object v8, v0, Luvm;->i7:Lnzm;

    .line 112
    .line 113
    iget-object v8, v8, Lnzm;->b:Lfun;

    .line 114
    .line 115
    invoke-virtual {v8}, Lfun;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-boolean v8, v0, Luvm;->y7:Z

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    add-long/2addr v6, v8

    .line 129
    iput-boolean v11, v0, Luvm;->y7:Z

    .line 130
    .line 131
    :cond_6
    iget-object v8, v0, Luvm;->i7:Lnzm;

    .line 132
    .line 133
    iget-object v9, v8, Lnzm;->a:Ljgf;

    .line 134
    .line 135
    iget-object v8, v8, Lnzm;->b:Lfun;

    .line 136
    .line 137
    iget-object v8, v8, Lfun;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljgf;->e(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v9, v0, Luvm;->x7:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v12, 0x0

    .line 154
    if-lez v9, :cond_9

    .line 155
    .line 156
    add-int/lit8 v13, v9, -0x1

    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Livm;

    .line 163
    .line 164
    :goto_2
    if-eqz v13, :cond_a

    .line 165
    .line 166
    if-ltz v8, :cond_7

    .line 167
    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    cmp-long v13, v6, v13

    .line 173
    .line 174
    if-gez v13, :cond_a

    .line 175
    .line 176
    :cond_7
    add-int/lit8 v13, v9, -0x1

    .line 177
    .line 178
    if-lez v13, :cond_8

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x2

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Livm;

    .line 187
    .line 188
    move v15, v13

    .line 189
    move-object v13, v9

    .line 190
    move v9, v15

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v9, v13

    .line 193
    :cond_9
    move-object v13, v12

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ge v9, v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Livm;

    .line 206
    .line 207
    :cond_b
    iput v9, v0, Luvm;->x7:I

    .line 208
    .line 209
    :cond_c
    :goto_3
    invoke-virtual {v2}, Ltkm;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, v0, Luvm;->j7:Llvm;

    .line 216
    .line 217
    iget-boolean v1, v1, Llvm;->d:Z

    .line 218
    .line 219
    xor-int/lit8 v8, v1, 0x1

    .line 220
    .line 221
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 222
    .line 223
    iget-object v2, v1, Lnzm;->b:Lfun;

    .line 224
    .line 225
    iget-wide v6, v1, Lnzm;->c:J

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    move-object v1, v2

    .line 229
    move-wide v2, v4

    .line 230
    move-wide v4, v6

    .line 231
    move-wide v6, v2

    .line 232
    invoke-virtual/range {v0 .. v9}, Luvm;->f0(Lfun;JJJZI)Lnzm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Luvm;->i7:Lnzm;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-wide v2, v4

    .line 240
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 241
    .line 242
    iput-wide v2, v1, Lnzm;->s:J

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, v1, Lnzm;->t:J

    .line 249
    .line 250
    :cond_e
    :goto_4
    iget-object v1, v10, Laym;->l:Lrxm;

    .line 251
    .line 252
    iget-object v2, v0, Luvm;->i7:Lnzm;

    .line 253
    .line 254
    invoke-virtual {v1}, Lrxm;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iput-wide v3, v2, Lnzm;->q:J

    .line 259
    .line 260
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 261
    .line 262
    invoke-virtual {v0}, Luvm;->k0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v1, Lnzm;->r:J

    .line 267
    .line 268
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 269
    .line 270
    iget-boolean v2, v1, Lnzm;->l:Z

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget v2, v1, Lnzm;->e:I

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    if-ne v2, v3, :cond_f

    .line 278
    .line 279
    iget-object v2, v1, Lnzm;->a:Ljgf;

    .line 280
    .line 281
    iget-object v1, v1, Lnzm;->b:Lfun;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Luvm;->y(Ljgf;Lfun;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 290
    .line 291
    iget-object v2, v1, Lnzm;->o:Lxze;

    .line 292
    .line 293
    iget v2, v2, Lxze;->a:F

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    cmpl-float v2, v2, v3

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    iget-object v2, v0, Luvm;->F7:Lzjm;

    .line 302
    .line 303
    iget-object v3, v1, Lnzm;->a:Ljgf;

    .line 304
    .line 305
    iget-object v4, v1, Lnzm;->b:Lfun;

    .line 306
    .line 307
    iget-object v4, v4, Lfun;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-wide v5, v1, Lnzm;->s:J

    .line 310
    .line 311
    invoke-virtual {v0, v3, v4, v5, v6}, Luvm;->x(Ljgf;Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 316
    .line 317
    iget-wide v5, v1, Lnzm;->r:J

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4, v5, v6}, Lzjm;->d(JJ)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v2, v0, Luvm;->P6:Ltkm;

    .line 324
    .line 325
    invoke-virtual {v2}, Ltkm;->i()Lxze;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v3, v3, Lxze;->a:F

    .line 330
    .line 331
    cmpl-float v3, v3, v1

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    iget-object v3, v0, Luvm;->i7:Lnzm;

    .line 336
    .line 337
    iget-object v3, v3, Lnzm;->o:Lxze;

    .line 338
    .line 339
    iget v3, v3, Lxze;->b:F

    .line 340
    .line 341
    new-instance v4, Lxze;

    .line 342
    .line 343
    invoke-direct {v4, v1, v3}, Lxze;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Luvm;->v(Lxze;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Luvm;->i7:Lnzm;

    .line 350
    .line 351
    iget-object v1, v1, Lnzm;->o:Lxze;

    .line 352
    .line 353
    invoke-virtual {v2}, Ltkm;->i()Lxze;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v2, v2, Lxze;->a:F

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v11, v11}, Luvm;->c0(Lxze;FZZ)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_5
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-interface {p0, v0}, Lmai;->U(I)Lf9i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lchj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lchj;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lxze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmai;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luvm;->P6:Ltkm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltkm;->z(Lxze;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Ludh;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, v0, v0, p1}, Lmai;->j(IIILjava/lang/Object;)Lf9i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lchj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lchj;->zza()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvm;->Z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Luvm;->Y6:Lmai;

    .line 10
    .line 11
    new-instance v1, Loum;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Loum;-><init>(Luvm;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w0(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lchj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lchj;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljgf;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Luvm;->N6:Lodf;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lodf;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Luvm;->M6:Laff;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Ljgf;->b(ILaff;J)Laff;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Laff;->e:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Laff;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Laff;->h:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Laff;->f:J

    .line 39
    .line 40
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Laff;->e:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lmoj;->R(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final x0(Ljava/lang/Object;J)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Luvm;->k7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luvm;->L6:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo1i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1e

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lchj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lchj;->zza()V

    .line 39
    .line 40
    .line 41
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p2, p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lo1i;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final y(Ljgf;Lfun;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfun;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Luvm;->N6:Lodf;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lodf;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Luvm;->M6:Laff;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0, v2, v3}, Ljgf;->b(ILaff;J)Laff;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laff;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Laff;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p0, p0, Laff;->e:J

    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, p0, v2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final y0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luvm;->k7:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luvm;->L6:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Luvm;->k7:Z

    .line 20
    .line 21
    new-instance v0, Lo1i;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luvm;->J6:Lmai;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-interface {v1, v2, v0}, Lmai;->h(ILjava/lang/Object;)Lf9i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lchj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lchj;->zza()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Luvm;->V6:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lo1i;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luvm;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 12
    .line 13
    iget v0, v0, Lnzm;->e:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v2, Luvm;->G7:J

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Luvm;->X:[Lv1n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    iget-wide v6, p0, Luvm;->v7:J

    .line 28
    .line 29
    iget-wide v8, p0, Luvm;->w7:J

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7, v8, v9}, Lv1n;->K(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lmoj;->Q(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnzm;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Luvm;->T6:Laym;

    .line 55
    .line 56
    iget-object v0, v0, Laym;->i:Lrxm;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lrxm;->m:Lrxm;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v4, p0, Luvm;->v7:J

    .line 67
    .line 68
    long-to-float v4, v4

    .line 69
    invoke-static {v2, v3}, Lmoj;->R(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Luvm;->i7:Lnzm;

    .line 74
    .line 75
    iget-object v7, v7, Lnzm;->o:Lxze;

    .line 76
    .line 77
    iget v7, v7, Lxze;->a:F

    .line 78
    .line 79
    long-to-float v5, v5

    .line 80
    mul-float/2addr v5, v7

    .line 81
    invoke-virtual {v0}, Lrxm;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-float v0, v6

    .line 86
    add-float/2addr v4, v5

    .line 87
    cmpl-float v0, v4, v0

    .line 88
    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    sget-wide v4, Luvm;->G7:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Luvm;->i7:Lnzm;

    .line 99
    .line 100
    iget v0, v0, Lnzm;->e:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Luvm;->o0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-wide v2, Luvm;->G7:J

    .line 112
    .line 113
    :cond_5
    :goto_3
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 114
    .line 115
    add-long/2addr p1, v2

    .line 116
    invoke-interface {p0, v1, p1, p2}, Lmai;->d(IJ)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final z0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->L6:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
