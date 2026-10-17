.class public final synthetic Ldug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfwk;


# instance fields
.field public final synthetic G6:Z

.field public final synthetic H6:Lcaf;

.field public final synthetic I6:Lyrf;

.field public final synthetic J6:Ljyc;

.field public final synthetic K6:Lh1n;

.field public final synthetic L6:Lx2e;

.field public final synthetic M6:Lakf;

.field public final synthetic N6:Lrnj;

.field public final synthetic O6:Lunj;

.field public final synthetic P6:Luoj;

.field public final synthetic Q6:Lebi;

.field public final synthetic R6:Lpqi;

.field public final synthetic V1:Z

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lzwg;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Luoj;Lebi;Lpqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldug;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldug;->Y:Lzwg;

    .line 7
    .line 8
    iput-object p3, p0, Ldug;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldug;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldug;->G6:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldug;->H6:Lcaf;

    .line 15
    .line 16
    iput-object p7, p0, Ldug;->I6:Lyrf;

    .line 17
    .line 18
    iput-object p8, p0, Ldug;->J6:Ljyc;

    .line 19
    .line 20
    iput-object p10, p0, Ldug;->K6:Lh1n;

    .line 21
    .line 22
    iput-object p11, p0, Ldug;->L6:Lx2e;

    .line 23
    .line 24
    iput-object p12, p0, Ldug;->M6:Lakf;

    .line 25
    .line 26
    iput-object p13, p0, Ldug;->N6:Lrnj;

    .line 27
    .line 28
    iput-object p14, p0, Ldug;->O6:Lunj;

    .line 29
    .line 30
    iput-object p15, p0, Ldug;->P6:Luoj;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ldug;->Q6:Lebi;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ldug;->R6:Lpqi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ldug;->Y:Lzwg;

    .line 4
    .line 5
    iget-object v3, v0, Ldug;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, v0, Ldug;->V1:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Ldug;->G6:Z

    .line 10
    .line 11
    iget-object v1, v0, Ldug;->R6:Lpqi;

    .line 12
    .line 13
    iget-object v6, v0, Ldug;->Q6:Lebi;

    .line 14
    .line 15
    iget-object v10, v0, Ldug;->K6:Lh1n;

    .line 16
    .line 17
    iget-object v11, v0, Ldug;->L6:Lx2e;

    .line 18
    .line 19
    iget-object v12, v0, Ldug;->M6:Lakf;

    .line 20
    .line 21
    iget-object v13, v0, Ldug;->N6:Lrnj;

    .line 22
    .line 23
    iget-object v14, v0, Ldug;->O6:Lunj;

    .line 24
    .line 25
    iget-object v15, v0, Ldug;->P6:Luoj;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, v0, Ldug;->H6:Lcaf;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget-object v7, v0, Ldug;->I6:Lyrf;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    iget-object v8, v0, Ldug;->J6:Ljyc;

    .line 35
    .line 36
    iget-object v0, v0, Ldug;->X:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v16, 0x108

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v9

    .line 44
    .line 45
    new-instance v9, Lnug;

    .line 46
    .line 47
    sget v17, Luug;->E7:I

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    new-instance v1, Lfwg;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lfwg;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Luug;

    .line 57
    .line 58
    move-object/from16 v18, v9

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v20, v16

    .line 62
    .line 63
    move-object/from16 v19, v17

    .line 64
    .line 65
    move-object/from16 v21, v18

    .line 66
    .line 67
    invoke-direct/range {v0 .. v15}, Luug;-><init>(Lfwg;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Luoj;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, v20

    .line 71
    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    invoke-direct {v1, v0, v7}, Lnug;-><init>(Lktg;Lebi;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lpln;->E:Lpln;

    .line 78
    .line 79
    iget-object v0, v0, Lpln;->f:Lywn;

    .line 80
    .line 81
    move-object/from16 v2, v19

    .line 82
    .line 83
    invoke-virtual {v0, v1, v12, v5, v2}, Lywn;->b(Lktg;Lakf;ZLpqi;)Lcug;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lktg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljtg;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljtg;-><init>(Lktg;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lktg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
