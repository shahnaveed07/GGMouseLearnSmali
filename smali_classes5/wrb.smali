.class public final Lwrb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;
.implements Lf23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawa<",
        "TT;>;",
        "Lf23<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lawa;II)V
    .locals 1
    .param p1    # Lawa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lwrb;->a:Lawa;

    .line 10
    .line 11
    iput p2, p0, Lwrb;->b:I

    .line 12
    .line 13
    iput p3, p0, Lwrb;->c:I

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    if-lt p3, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 23
    .line 24
    const-string p1, " < "

    .line 25
    .line 26
    invoke-static {p0, p3, p1, p2}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p0, p3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p0, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final synthetic c(Lwrb;)I
    .locals 0

    .line 1
    iget p0, p0, Lwrb;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lwrb;)Lawa;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrb;->a:Lawa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwrb;)I
    .locals 0

    .line 1
    iget p0, p0, Lwrb;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lawa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwrb;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laj3;->a:Laj3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lwrb;

    .line 11
    .line 12
    iget-object v1, p0, Lwrb;->a:Lawa;

    .line 13
    .line 14
    iget v2, p0, Lwrb;->b:I

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    iget p0, p0, Lwrb;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lwrb;-><init>(Lawa;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(I)Lawa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lawa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwrb;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwrb;

    .line 9
    .line 10
    iget-object v1, p0, Lwrb;->a:Lawa;

    .line 11
    .line 12
    iget p0, p0, Lwrb;->b:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lwrb;-><init>(Lawa;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lwrb;->c:I

    .line 2
    .line 3
    iget p0, p0, Lwrb;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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
    new-instance v0, Lwrb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwrb$a;-><init>(Lwrb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
