.class public final Luqn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 1

    .line 1
    sget-object v0, Luqn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltqn;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Luqn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Luqn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
