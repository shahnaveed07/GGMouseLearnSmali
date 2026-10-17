.class public final Lp6a;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly4<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public H6:I

.field public final V1:I

.field public final Z:[Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp6a;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6a;->Z:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lp6a;->V1:I

    .line 5
    iput p2, p0, Lp6a;->H6:I

    return-void

    .line 6
    :cond_0
    const-string p0, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    .line 7
    invoke-static {p0, p2, v0}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 10
    invoke-static {p0, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lp6a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lp6a;)I
    .locals 0

    .line 1
    iget p0, p0, Lp6a;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lp6a;)I
    .locals 0

    .line 1
    iget p0, p0, Lp6a;->G6:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lp6a;->G6:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lp6a;->V1:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v3, v0, v2}, La40;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v3, v2, v1}, La40;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, La40;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lp6a;->G6:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lp6a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    iput v0, p0, Lp6a;->H6:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 49
    .line 50
    const-string v1, ", size = "

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lp6a;->g()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    .line 78
    .line 79
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lp6a;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lp6a;->G6:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iget p0, p0, Lp6a;->V1:I

    .line 16
    .line 17
    rem-int/2addr v1, p0

    .line 18
    aget-object p0, v0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lp6a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp6a$a;-><init>(Lp6a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lp6a;->G6:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lp6a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, p0, Lp6a;->V1:I

    .line 17
    .line 18
    rem-int/2addr v2, v1

    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lp6a;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lp6a;->H6:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "ring buffer is full"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final t(I)Lp6a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp6a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget v0, p0, Lp6a;->V1:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget v0, p0, Lp6a;->G6:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp6a;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp6a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Lp6a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp6a;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, p1, p0}, Lp6a;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6a;->g()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lp6a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lp6a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lp6a;->g()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp6a;->g()I

    move-result v0

    .line 7
    iget v1, p0, Lp6a;->G6:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget v4, p0, Lp6a;->V1:I

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lp6a;->Z:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v1, p0, Lp6a;->Z:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, p1}, Lxn1;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final u(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    iget p0, p0, Lp6a;->V1:I

    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lp6a;->V1:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
