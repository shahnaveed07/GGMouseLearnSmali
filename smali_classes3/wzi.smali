.class public final Lwzi;
.super Liqh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lxci;)V
    .locals 4
    .param p1    # Lxci;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li2j;->k:Ltg8;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljg;

    .line 14
    .line 15
    iget v2, p1, Lxci;->X:I

    .line 16
    .line 17
    iget-object v3, p1, Lxci;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lxci;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1, v0}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-interface {p0, v0}, Ltg8;->a(Ljg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
