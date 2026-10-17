.class public final Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuntingMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuntingMode.kt\ncom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1563#2:78\n1634#2,3:79\n295#2,2:82\n*S KotlinDebug\n*F\n+ 1 HuntingMode.kt\ncom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingMode\n*L\n49#1:78\n49#1:79,3\n75#1:82,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nHuntingMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuntingMode.kt\ncom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1563#2:78\n1634#2,3:79\n295#2,2:82\n*S KotlinDebug\n*F\n+ 1 HuntingMode.kt\ncom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingMode\n*L\n49#1:78\n49#1:79,3\n75#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq45;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lng0;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "ScreenImageProvider"

    .line 2
    .line 3
    new-instance v1, Lq45;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq45;->a:Lq45;

    .line 9
    .line 10
    new-instance v1, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeReverse;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeReverse;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeLight;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeLight;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeHawEye;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeHawEye;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeSharpen;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeSharpen;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModePure;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModePure;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeNight;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/zjx/gamebox/plugin/magnifier/huntingmode/HuntingModeNight;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    new-array v7, v7, [Lng0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v1, v7, v8

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v7, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v4, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v5, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v6, v7, v1

    .line 60
    .line 61
    invoke-static {v7}, Lyn1;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lq45;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_0
    const-string v1, "huntingmode"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Native library loaded successfully"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Failed to load native library: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lu17;I)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq45;->d(Lu17;I)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lu17;I)Lrpc;
    .locals 2

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v1, Leuc;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 18
    .line 19
    sget p1, Lcom/zjx/gamebox/b$o;->Pi:I

    .line 20
    .line 21
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Leuc$a;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lu17;->x(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bitmap"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "src"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "dest"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq45;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lng0;

    .line 38
    .line 39
    iget v3, v3, Lng0;->a:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Lng0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p2, p3, p4, p5}, Lng0;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c(Lb17;Lu17;)Ljava/util/List;
    .locals 21
    .param p1    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb17;",
            "Lu17;",
            ")",
            "Ljava/util/List<",
            "Lc07;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "userSettings"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "viewManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq45;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v1, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lng0;

    .line 43
    .line 44
    iget-object v9, v7, Lng0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v7, Lng0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb17;->e()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v12, v7, Lng0;->a:I

    .line 53
    .line 54
    if-ne v8, v12, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move v11, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v11, v5

    .line 60
    :goto_1
    iget-object v8, v0, Lu17;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget v13, Lcom/zjx/gamebox/b$f;->y0:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v8, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v8, "getDrawable(...)"

    .line 74
    .line 75
    invoke-static {v15, v8}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v19, 0x7

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v20}, Li13;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lng0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v14, Lp45;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Lp45;-><init>(Lu17;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lc07;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v14}, Lc07;-><init>(Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Bitmap;Lrd4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v3
.end method
