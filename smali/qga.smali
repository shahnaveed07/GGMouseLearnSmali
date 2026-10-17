.class public Lqga;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqga$b;
    }
.end annotation


# instance fields
.field public final a:Lnu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu6<",
            "Lv66;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Lqga$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu6;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnu6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqga;->a:Lnu6;

    .line 12
    .line 13
    new-instance v0, Lqga$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqga$a;-><init>(Lqga;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lvv3;->e(ILvv3$d;)La49$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqga;->b:La49$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lv66;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqga;->b:La49$a;

    .line 2
    .line 3
    invoke-interface {v0}, La49$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqga$b;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lqga$b;->X:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lv66;->b(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lqga$b;->X:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lhvc;->A([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Lqga;->b:La49$a;

    .line 30
    .line 31
    invoke-interface {p0, v0}, La49$a;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lqga;->b:La49$a;

    .line 37
    .line 38
    invoke-interface {p0, v0}, La49$a;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Lv66;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqga;->a:Lnu6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqga;->a:Lnu6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lnu6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqga;->a(Lv66;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lqga;->a:Lnu6;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object p0, p0, Lqga;->a:Lnu6;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lnu6;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0
.end method
