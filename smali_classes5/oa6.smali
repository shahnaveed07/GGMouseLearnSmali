.class public abstract Loa6;
.super Ljava/lang/Object;

# interfaces
.implements Lnw9;


# instance fields
.field public final a:Lg50;

.field public b:Lbo5;

.field public c:[B


# direct methods
.method public constructor <init>(Lbo5;Lg50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->b:Lbo5;

    iput-object p2, p0, Loa6;->a:Lg50;

    return-void
.end method

.method public constructor <init>([BLg50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->c:[B

    iput-object p2, p0, Loa6;->a:Lg50;

    return-void
.end method


# virtual methods
.method public final a(Lel4;)Lmw9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbb6;->b(Lel4;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Loa6;->b:Lbo5;

    .line 8
    .line 9
    new-instance v1, Lkw9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkw9;-><init>(Lbo5;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ltf2;

    .line 18
    .line 19
    iget-object v2, p0, Loa6;->c:[B

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lw1;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkw9;-><init>(Lw1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lmw9;

    .line 28
    .line 29
    new-instance v2, Lna6;

    .line 30
    .line 31
    iget-object p0, p0, Loa6;->a:Lg50;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Ltf2;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lw1;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p0, v3}, Lna6;-><init>(Lkw9;Las;Lw1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lmw9;-><init>(Lna6;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lz21;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "exception wrapping content key: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
