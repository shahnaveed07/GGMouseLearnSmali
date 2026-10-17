.class public Lks0;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0$a;
    }
.end annotation


# instance fields
.field public final a:Ljs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs0;

    .line 5
    .line 6
    invoke-direct {v0}, Le98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks0;->a:Ljs0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lpv8;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lks0;->k(Lpv8;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lpv8;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpv8;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v1, Lqv8;->k:I

    .line 10
    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lzr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks0;->j()Ljs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lpv8;)Lfs0;
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
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lpv8;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lpv8;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
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
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lfs0;->a(I)Lfs0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public j()Ljs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lks0;->a:Ljs0;

    .line 2
    .line 3
    return-object p0
.end method
