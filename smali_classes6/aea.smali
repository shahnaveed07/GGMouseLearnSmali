.class public Laea;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lcea;


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
    .locals 6

    .line 1
    iget-object v0, p0, Laea;->h:Lcea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcea;->a()Lyda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljca;

    .line 8
    .line 9
    iget v2, v0, Lyda;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laea;->c(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lyda;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Laea;->c(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Ljca;-><init>([B[B)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lyda;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Laea;->c(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lqo8;

    .line 31
    .line 32
    new-instance v5, Lsu4;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v3}, Lsu4;-><init>(Lyda;[B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lsu4;->e:[B

    .line 38
    .line 39
    invoke-direct {v4, v3, v0}, Lqo8;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La50;

    .line 43
    .line 44
    new-instance v2, Leea;

    .line 45
    .line 46
    iget-object p0, p0, Laea;->h:Lcea;

    .line 47
    .line 48
    invoke-direct {v2, p0, v4}, Leea;-><init>(Lcea;Lqo8;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ldea;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v4}, Ldea;-><init>(Lcea;Ljca;Lqo8;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, La50;-><init>(Le50;Le50;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laea;->g:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lzda;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzda;->c()Lcea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laea;->h:Lcea;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Laea;->g:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
