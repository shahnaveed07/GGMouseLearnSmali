.class public final Lye1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lye1;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x11

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lye1;->g()Lqm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lye1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0x12

    .line 19
    .line 20
    if-gt p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1f

    .line 23
    .line 24
    if-ge p1, p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lye1;->g()Lqm3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lye1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Category #"

    .line 42
    .line 43
    const-string v1, " is not defined."

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
