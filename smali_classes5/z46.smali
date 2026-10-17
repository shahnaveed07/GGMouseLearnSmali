.class public abstract Lz46;
.super Ljava/lang/Object;

# interfaces
.implements Lnw9;


# instance fields
.field public final a:Lv46;

.field public final b:Lyvb;


# direct methods
.method public constructor <init>(Lv46;Lyvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz46;->a:Lv46;

    .line 5
    .line 6
    iput-object p2, p0, Lz46;->b:Lyvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lel4;)Lmw9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object v1, p0, Lz46;->b:Lyvb;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbb6;->b(Lel4;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmw9;

    .line 13
    .line 14
    new-instance v1, Ly46;

    .line 15
    .line 16
    iget-object v2, p0, Lz46;->a:Lv46;

    .line 17
    .line 18
    iget-object p0, p0, Lz46;->b:Lyvb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyvb;->a()Las;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0, v0}, Ly46;-><init>(Lv46;Las;Lw1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lmw9;-><init>(Ly46;)V
    :try_end_0
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lz21;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "exception wrapping content key: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
