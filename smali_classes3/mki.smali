.class public final Lmki;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmki;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lmki;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lmki;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lmki;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lmki;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lmki;->f:Legm;

    .line 15
    .line 16
    iput-object p8, p0, Lmki;->g:Legm;

    .line 17
    .line 18
    iput-object p11, p0, Lmki;->h:Legm;

    .line 19
    .line 20
    iput-object p12, p0, Lmki;->i:Legm;

    .line 21
    .line 22
    iput-object p13, p0, Lmki;->j:Legm;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lmki;
    .locals 14

    .line 1
    new-instance v0, Lmki;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lmki;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmki;->b()Llki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llki;
    .locals 15

    .line 1
    iget-object v0, p0, Lmki;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lexg;

    .line 9
    .line 10
    iget-object v0, p0, Lmki;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lnxg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lmki;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Lkyg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lmki;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Luhh;

    .line 29
    .line 30
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lvmg;->a:Lm7l;

    .line 35
    .line 36
    invoke-static {v6}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmki;->e:Legm;

    .line 40
    .line 41
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lmki;->f:Legm;

    .line 49
    .line 50
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcvj;

    .line 56
    .line 57
    iget-object v0, p0, Lmki;->g:Legm;

    .line 58
    .line 59
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lzai;

    .line 65
    .line 66
    new-instance v10, Ljhg;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lyni;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmki;->h:Legm;

    .line 77
    .line 78
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    iget-object v0, p0, Lmki;->i:Legm;

    .line 86
    .line 87
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lkxj;

    .line 93
    .line 94
    iget-object p0, p0, Lmki;->j:Legm;

    .line 95
    .line 96
    check-cast p0, Ldmh;

    .line 97
    .line 98
    invoke-virtual {p0}, Ldmh;->b()Lcmh;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v1, Llki;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v14}, Llki;-><init>(Lexg;Landroid/content/Context;Ljyc;Lkoj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcvj;Lzai;Ljhg;Lyni;Ljava/util/concurrent/ScheduledExecutorService;Lkxj;Lcmh;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
