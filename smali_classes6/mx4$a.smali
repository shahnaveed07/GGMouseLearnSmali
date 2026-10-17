.class public Lmx4$a;
.super Lk3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx4;
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
    .locals 3

    .line 1
    invoke-interface {p1}, Lpv8;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lqv8;->k:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Lpv8;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lmx4;->k(Ljava/lang/CharSequence;I)Lmx4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array p1, v2, [Lhs0;

    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    new-instance p2, Lns0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lns0;-><init>([Lhs0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p2, Lns0;->b:I

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lmx4;->l(Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lo67;->a()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lmx4;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lmx4;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [Lhs0;

    .line 64
    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    new-instance p2, Lns0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lns0;-><init>([Lhs0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p2, Lns0;->b:I

    .line 77
    .line 78
    iput-boolean v2, p2, Lns0;->d:Z

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
