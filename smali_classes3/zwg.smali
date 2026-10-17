.class public final Lzwg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzwg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzwg;->c:I

    .line 7
    .line 8
    iput p3, p0, Lzwg;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lefn;)Lzwg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lefn;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lzwg;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lzwg;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lefn;->K6:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lzwg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lzwg;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lefn;->J6:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lzwg;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lzwg;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lefn;->H6:I

    .line 35
    .line 36
    iget p0, p0, Lefn;->Z:I

    .line 37
    .line 38
    new-instance v1, Lzwg;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lzwg;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static b()Lzwg;
    .locals 2

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lzwg;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(II)Lzwg;
    .locals 2

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lzwg;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lzwg;
    .locals 3

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzwg;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lzwg;
    .locals 3

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzwg;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lzwg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lzwg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lzwg;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lzwg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lzwg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
