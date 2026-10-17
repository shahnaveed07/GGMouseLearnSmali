.class public final Lr5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lyjj;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyjj;)V
    .locals 0
    .param p1    # Lyjj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5j;->a:Lyjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    iget-object p0, p0, Lr5j;->a:Lyjj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lq5j;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lq5j;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyjj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lspb;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lq5j;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lq5j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lq5j;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lq5j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
