.class public Lpd5$a;
.super Lk3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public a(Lpv8;Lo67;)Lms0;
    .locals 1

    .line 1
    invoke-interface {p1}, Lpv8;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lqv8;->k:I

    .line 6
    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lpv8;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lpv8;->f()Lhs0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lhs0;->e()Lzr0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Llt8;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lpd5;

    .line 28
    .line 29
    invoke-direct {p0}, Lpd5;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Lhs0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, p2, v0

    .line 37
    .line 38
    new-instance p0, Lns0;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lns0;-><init>([Lhs0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lpv8;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget p2, Lqv8;->k:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, Lns0;->c:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
