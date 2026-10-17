.class public Lfx3$a;
.super Lk3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx3;
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
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lpv8;->e()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2, p0}, Lfx3;->k(Ljava/lang/CharSequence;II)Lfx3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lhs0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p0, p1, v0

    .line 29
    .line 30
    new-instance v0, Lns0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lns0;-><init>([Lhs0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfx3;->a:Lex3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lex3;->s()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p2

    .line 42
    iput p0, v0, Lns0;->b:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
