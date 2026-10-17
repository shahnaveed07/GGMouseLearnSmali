.class public final Lfl6$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lr56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
    }
.end annotation


# instance fields
.field public V1:I

.field public final X:Lfl6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lfl6$a;I)V
    .locals 1
    .param p1    # Lfl6$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl6$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 10
    .line 11
    iput p2, p0, Lfl6$a$a;->Y:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lfl6$a$a;->Z:I

    .line 15
    .line 16
    invoke-static {p1}, Lfl6$a;->p(Lfl6$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfl6$a$a;->V1:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 2
    .line 3
    invoke-static {v0}, Lfl6$a;->s(Lfl6$a;)Lfl6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfl6;->s(Lfl6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lfl6$a$a;->V1:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 5
    .line 6
    iget v1, p0, Lfl6$a$a;->Y:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lfl6$a$a;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lfl6$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lfl6$a$a;->Z:I

    .line 17
    .line 18
    iget-object p1, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 19
    .line 20
    invoke-static {p1}, Lfl6$a;->p(Lfl6$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lfl6$a$a;->V1:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfl6$a$a;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 4
    .line 5
    invoke-static {p0}, Lfl6$a;->k(Lfl6$a;)I

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

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl6$a$a;->Y:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfl6$a$a;->Y:I

    .line 5
    .line 6
    iget-object v1, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 7
    .line 8
    iget v2, v1, Lfl6$a;->Z:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lfl6$a$a;->Y:I

    .line 15
    .line 16
    iput v0, p0, Lfl6$a$a;->Z:I

    .line 17
    .line 18
    iget-object p0, v1, Lfl6$a;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lfl6$a;->Y:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lfl6$a$a;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfl6$a$a;->Y:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lfl6$a$a;->Y:I

    .line 11
    .line 12
    iput v0, p0, Lfl6$a$a;->Z:I

    .line 13
    .line 14
    iget-object p0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 15
    .line 16
    iget-object v1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lfl6$a;->Y:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lfl6$a$a;->Y:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfl6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfl6$a$a;->Z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lfl6$a;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lfl6$a$a;->Z:I

    .line 15
    .line 16
    iput v0, p0, Lfl6$a$a;->Y:I

    .line 17
    .line 18
    iput v1, p0, Lfl6$a$a;->Z:I

    .line 19
    .line 20
    iget-object v0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 21
    .line 22
    invoke-static {v0}, Lfl6$a;->p(Lfl6$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lfl6$a$a;->V1:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfl6$a$a;->Z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfl6$a$a;->X:Lfl6$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lfl6$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
