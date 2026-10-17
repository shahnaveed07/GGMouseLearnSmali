.class public final Lzfj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public final synthetic Y:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfj;->Y:Lfhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzfj;->X:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lzfj;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzfj;->Y:Lfhj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfhj;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lfhj;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v1, p0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzfj;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzfj;->Y:Lfhj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfhj;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lfhj;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzfj;->Y:Lfhj;

    .line 17
    .line 18
    iget-object v2, v1, Lfhj;->Y:Llij;

    .line 19
    .line 20
    iget-object v2, v2, Llij;->X:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfhj;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lzfj;->X:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
