.class public Lks0$a;
.super Lk3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0;
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
    .locals 2

    .line 1
    invoke-interface {p1}, Lpv8;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lks0;->k(Lpv8;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lpv8;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1}, Lpv8;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr p0, v1

    .line 28
    invoke-static {p1, p0}, Lqv8;->i(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lks0;

    .line 37
    .line 38
    invoke-direct {p0}, Lks0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array p1, v1, [Lhs0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    new-instance p0, Lns0;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lns0;-><init>([Lhs0;)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lns0;->c:I

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
