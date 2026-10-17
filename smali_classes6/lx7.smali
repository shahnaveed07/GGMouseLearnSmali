.class public Llx7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx7$a;,
        Llx7$b;
    }
.end annotation


# instance fields
.field public final a:Lvf2$b;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>(Las;[B[BLjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llx7;->c:Z

    .line 6
    .line 7
    new-instance v0, Lvf2$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lvf2$b;-><init>(Las;[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llx7;->a:Lvf2$b;

    .line 13
    .line 14
    iput-object p4, p0, Llx7;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lpx7;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Llx7;->c(Lpx7;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Lpx7;
    .locals 0

    .line 1
    invoke-static {p0}, Llx7;->d([B)Lpx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lpx7;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lcs8;->v:Lv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lesb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpx7;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Lesb;-><init>(Las;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static d([B)Lpx7;
    .locals 1

    .line 1
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpx7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lesb;->K()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly0;->V()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lpx7;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
