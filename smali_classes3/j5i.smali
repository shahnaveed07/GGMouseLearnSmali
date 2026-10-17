.class public final Lj5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;

.field public final i:Legm;

.field public final j:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lj5i;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lj5i;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lj5i;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lj5i;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lj5i;->f:Legm;

    .line 15
    .line 16
    iput-object p8, p0, Lj5i;->g:Legm;

    .line 17
    .line 18
    iput-object p9, p0, Lj5i;->h:Legm;

    .line 19
    .line 20
    iput-object p10, p0, Lj5i;->i:Legm;

    .line 21
    .line 22
    iput-object p11, p0, Lj5i;->j:Legm;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lj5i;
    .locals 12

    .line 1
    new-instance v0, Lj5i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lj5i;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj5i;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lj5i;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lj5i;->c:Legm;

    .line 19
    .line 20
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcaf;

    .line 26
    .line 27
    iget-object v0, p0, Lj5i;->d:Legm;

    .line 28
    .line 29
    check-cast v0, Lkyg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lj5i;->e:Legm;

    .line 36
    .line 37
    check-cast v0, Lw0h;

    .line 38
    .line 39
    iget-object v0, v0, Lw0h;->a:Lv0h;

    .line 40
    .line 41
    invoke-static {v0}, Lw0h;->d(Lv0h;)Lx2e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lhug;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj5i;->f:Legm;

    .line 51
    .line 52
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Leqi;

    .line 58
    .line 59
    iget-object v0, p0, Lj5i;->g:Legm;

    .line 60
    .line 61
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lkxj;

    .line 67
    .line 68
    iget-object v0, p0, Lj5i;->h:Legm;

    .line 69
    .line 70
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lebi;

    .line 76
    .line 77
    iget-object v0, p0, Lj5i;->i:Legm;

    .line 78
    .line 79
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lpqi;

    .line 85
    .line 86
    iget-object p0, p0, Lj5i;->j:Legm;

    .line 87
    .line 88
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v12, p0

    .line 93
    check-cast v12, Luoj;

    .line 94
    .line 95
    new-instance v1, Lf5i;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v12}, Lf5i;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcaf;Ljyc;Lx2e;Lhug;Leqi;Lkxj;Lebi;Lpqi;Luoj;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
