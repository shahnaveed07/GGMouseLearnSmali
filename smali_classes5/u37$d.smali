.class public Lu37$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# instance fields
.field public V1:I

.field public final X:Lu37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu37<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lu37;)V
    .locals 1
    .param p1    # Lu37;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu37<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu37$d;->X:Lu37;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lu37$d;->Z:I

    .line 13
    .line 14
    iget p1, p1, Lu37;->J6:I

    .line 15
    .line 16
    iput p1, p0, Lu37$d;->V1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lu37$d;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 2
    .line 3
    invoke-static {v0}, Lu37;->e(Lu37;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lu37$d;->V1:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lu37$d;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lu37$d;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lu37;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu37<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu37$d;->X:Lu37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lu37$d;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 4
    .line 5
    invoke-static {v1}, Lu37;->d(Lu37;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 12
    .line 13
    iget-object v0, v0, Lu37;->Z:[I

    .line 14
    .line 15
    iget v1, p0, Lu37$d;->Y:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lu37$d;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu37$d;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu37$d;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lu37$d;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lu37$d;->X:Lu37;

    .line 4
    .line 5
    invoke-static {p0}, Lu37;->d(Lu37;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu37$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu37$d;->Z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu37;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 15
    .line 16
    iget v2, p0, Lu37$d;->Z:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lu37;->U(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lu37$d;->Z:I

    .line 22
    .line 23
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 24
    .line 25
    iget v0, v0, Lu37;->J6:I

    .line 26
    .line 27
    iput v0, p0, Lu37$d;->V1:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() before removing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
