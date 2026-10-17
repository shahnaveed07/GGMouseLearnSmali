.class public Lsq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Law2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq5;->b()Law2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq5;


# direct methods
.method public constructor <init>(Lsq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq5$a;->a:Lsq5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Las;)Lzv2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsq5$a;->a:Lsq5;

    .line 2
    .line 3
    iget-object v0, v0, Lsq5;->a:Lal8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lal8;->f(Las;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsq5$b;

    .line 10
    .line 11
    iget-object v2, p0, Lsq5$a;->a:Lsq5;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lsq5$b;-><init>(Lsq5;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsq5$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lsq5$a$a;-><init>(Lsq5$a;Las;Lsq5$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lyk8;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "exception on setup: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
