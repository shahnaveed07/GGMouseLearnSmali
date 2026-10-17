.class public final Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->a:Lyc6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ConverterSettings"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lyc6;->b(Lyc6;Ljava/lang/String;IILjava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v0, "enableTouchEventRedirect"

    .line 18
    .line 19
    iput-object v0, p0, Lq02;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lq02;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "converter_indicatorAlpha"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "converter_indicatorAlpha"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "converter_indicatorColor"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lq02;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit16 p0, p0, 0x100

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x64

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "converter_indicatorColor"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "converter_showIndicator"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "converter_showIndicator"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lq02;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lau9;->I(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    const-string v0, "converter_indicatorAlpha"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "converter_indicatorColor"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq02;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "converter_showIndicator"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method
