.class public Lcc0;
.super Ldc0;


# static fields
.field public static final R:Locd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc0;->R:Locd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Lmcd;Lmcd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmcd;->K()[Ltq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmcd;->K()[Ltq9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    aget-object v3, p2, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Li7;->m(Ltq9;Ltq9;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_1
    return v2

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method
