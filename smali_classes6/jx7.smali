.class public Ljx7;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Ljava/security/SecureRandom;


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


# virtual methods
.method public a()La50;
    .locals 3

    .line 1
    const/16 v0, 0x720

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v1, v1, [S

    .line 8
    .line 9
    iget-object p0, p0, Ljx7;->g:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lv78;->f(Ljava/security/SecureRandom;[B[S)V

    .line 12
    .line 13
    .line 14
    new-instance p0, La50;

    .line 15
    .line 16
    new-instance v2, Lpx7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lpx7;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnx7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnx7;-><init>([S)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, La50;-><init>(Le50;Le50;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljx7;->g:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
