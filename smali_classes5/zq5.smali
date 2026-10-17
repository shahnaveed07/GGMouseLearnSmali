.class public Lzq5;
.super Lg95;


# instance fields
.field public g:Ldr5;


# direct methods
.method public constructor <init>(Le95;Lm9c$a;)V
    .locals 1

    new-instance v0, Lhq2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzq5;-><init>(Le95;Lm9c$a;Ldr5;)V

    return-void
.end method

.method public constructor <init>(Le95;Lm9c$a;Ldr5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg95;-><init>(Le95;Lm9c$a;)V

    iput-object p3, p0, Lzq5;->g:Ldr5;

    return-void
.end method


# virtual methods
.method public j(Lib1;Ljava/security/interfaces/ECPublicKey;)Lc95;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzq5;->k(Lib1;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lc95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(Lib1;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lc95;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxs5;

    .line 4
    .line 5
    iget-object v1, p0, Lzq5;->g:Ldr5;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Lxs5;-><init>(Ljava/security/PublicKey;Ldr5;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance p3, Lbr5;

    .line 13
    .line 14
    iget-object v1, p0, Lzq5;->g:Ldr5;

    .line 15
    .line 16
    invoke-direct {p3, p2, v1}, Lbr5;-><init>(Ljava/security/PublicKey;Ldr5;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p3, v0}, Lg95;->i(Lib1;Lj95;Li95;)Lc95;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lzq5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzq5;->g:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/security/Provider;)Lzq5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzq5;->g:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method
