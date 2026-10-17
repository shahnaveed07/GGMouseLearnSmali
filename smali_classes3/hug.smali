.class public final Lhug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;
    .locals 18
    .param p5    # Lcaf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lyrf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Lgrf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Lh1n;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Lx2e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p12    # Lrnj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p13    # Lunj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p14    # Lpqi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p15    # Luoj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p16    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgug;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ldug;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v17, p14

    .line 34
    .line 35
    move-object/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v16, p16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Ldug;-><init>(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Luoj;Lebi;Lpqi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ldug;->zza()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lktg;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    new-instance v1, Lgug;

    .line 83
    .line 84
    const-string v2, "Webview initialization failed."

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lgug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public static final b(Landroid/content/Context;Ljyc;Ljava/lang/String;Lcaf;Lx2e;Lpqi;Luoj;Lebi;)Ldm6;
    .locals 9

    .line 1
    new-instance v0, Lfug;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lfug;-><init>(Landroid/content/Context;Lcaf;Ljyc;Lx2e;Lpqi;Luoj;Lebi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvmg;->f:Lm7l;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lx6l;->f(Le6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
