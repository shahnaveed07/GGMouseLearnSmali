.class public final Lyxl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# direct methods
.method public constructor <init>(Lbal;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lfjl;)Lbal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldal;->a:Ldal;

    .line 2
    .line 3
    iget-object p0, p0, Lfjl;->a:Lcll;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfjl;->e(Lcll;Ldal;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luil;->a()Luil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcll;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lbal;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luil;->c(Ljava/lang/String;Ljava/lang/Class;)Lc9l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcll;->c:Lq4m;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lc9l;->b(Lq4m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbal;

    .line 27
    .line 28
    new-instance v0, Lyxl;

    .line 29
    .line 30
    invoke-static {p0}, Lzxl;->c(Lcll;)[B

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lzxl;->d(Lcll;)[B

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
