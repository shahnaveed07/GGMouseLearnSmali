.class public Lcf9;
.super Ljava/lang/Object;


# instance fields
.field public a:Lma1;

.field public b:Lesb;

.field public c:Lik4;

.field public d:Lsr8;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf9;->b:Lesb;

    return-void
.end method

.method public constructor <init>(Lma1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf9;->a:Lma1;

    return-void
.end method


# virtual methods
.method public a(Lby1;)Las8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf9;->c:Lik4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcf9;->d:Lsr8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "name and publicKeyMAC cannot both be set."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcf9;->a:Lma1;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lz41;->b(Lt1;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Lbs8;

    .line 34
    .line 35
    iget-object p0, p0, Lcf9;->b:Lesb;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lbs8;-><init>(Lik4;Lesb;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lz41;->b(Lt1;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lbs8;

    .line 50
    .line 51
    iget-object v1, p0, Lcf9;->d:Lsr8;

    .line 52
    .line 53
    iget-object p0, p0, Lcf9;->b:Lesb;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lbs8;-><init>(Lsr8;Lesb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lz41;->b(Lt1;Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    new-instance v0, Las8;

    .line 67
    .line 68
    invoke-interface {p1}, Lby1;->a()Las;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lgf2;

    .line 73
    .line 74
    invoke-interface {p1}, Lby1;->getSignature()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p1, v3}, Ly0;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1, v2}, Las8;-><init>(Lbs8;Las;Ly0;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public b(Ltr8;[C)Lcf9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf9;->b:Lesb;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ltr8;->a([CLesb;)Lsr8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcf9;->d:Lsr8;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lik4;)Lcf9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf9;->c:Lik4;

    .line 2
    .line 3
    return-object p0
.end method
