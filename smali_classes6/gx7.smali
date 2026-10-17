.class public Lgx7;
.super Ljava/lang/Object;

# interfaces
.implements Lnq3;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx7;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le50;)Lmq3;
    .locals 2

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object p0, p0, Lgx7;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p1, Lpx7;->Y:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1}, Lv78;->i(Ljava/security/SecureRandom;[B[B[B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lmq3;

    .line 19
    .line 20
    new-instance p1, Lpx7;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lpx7;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lmq3;-><init>(Le50;[B)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public b(Le50;)Lmq3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx7;->a(Le50;)Lmq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
