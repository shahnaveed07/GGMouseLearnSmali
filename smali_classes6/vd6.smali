.class public Lvd6;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Lud6;


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
    .locals 4

    .line 1
    iget-object v0, p0, Lvd6;->g:Lud6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvd6;->g:Lud6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lud6;->c()Lzd6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lzd6;->b()Lhe6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lvd6;->g:Lud6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lud6;->c()Lzd6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lzd6;->a()Lfd6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p0, v3, v1, v2}, Lkd6;->a(Lhe6;Lfd6;I[B[B)Lbe6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, La50;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbe6;->s()Lce6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, La50;-><init>(Le50;Le50;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lud6;

    .line 2
    .line 3
    iput-object p1, p0, Lvd6;->g:Lud6;

    .line 4
    .line 5
    return-void
.end method
