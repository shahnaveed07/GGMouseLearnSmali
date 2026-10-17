.class public Lgm7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lew2;


# direct methods
.method public constructor <init>(Lew2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm7;->a:Lew2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lew2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->a:Lew2;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgm7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lgm7;->a:Lew2;

    .line 10
    .line 11
    check-cast p1, Lgm7;

    .line 12
    .line 13
    iget-object p1, p1, Lgm7;->a:Lew2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->a:Lew2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
