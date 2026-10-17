.class public final Leu1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu1$a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic f:Leu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Leu1$a;

    .line 2
    .line 3
    const-string v1, "load$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leu1$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leu1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leu1$a;->f:Leu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Leu1$a;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Leu1$a;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Leu1$a;->c:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Leu1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Leu1$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Leu1$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Leu1$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Leu1$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Leu1$a;Ljava/lang/Object;Ljava/lang/Object;Lvw4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Leu1$a;->l(Ljava/lang/Object;Ljava/lang/Object;Lvw4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lvw4;)V
    .locals 2
    .param p1    # Lvw4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lvw4;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leu1$a;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvw4;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leu1$a;->o(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Leu1$a;->a:I

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Leu1$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvw4;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Lz57;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p0, Lz57;

    .line 42
    .line 43
    iget-object p0, p0, Lz57;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Leu1$a;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Leu1$a;->a:I

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Leu1$a;->load$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    const v0, -0x61c88647

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    iget p0, p0, Leu1$a;->b:I

    .line 6
    .line 7
    ushr-int p0, p1, p0

    .line 8
    .line 9
    return p0
.end method

.method public final k(Lfe4;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Leu1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leu1$a$a;-><init>(Leu1$a;Lfe4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lvw4;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lvw4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lvw4<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Leu1$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvw4;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v3, Leu1$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, p0, Leu1$a;->c:I

    .line 33
    .line 34
    if-lt v1, v4, :cond_2

    .line 35
    .line 36
    sget-object p0, Lfu1;->c:Lsvb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 49
    .line 50
    new-instance p3, Lvw4;

    .line 51
    .line 52
    iget-object v3, p0, Leu1$a;->f:Leu1;

    .line 53
    .line 54
    invoke-static {v3}, Leu1;->k(Leu1;)Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p3, p1, v3}, Lvw4;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    invoke-static {v3, v0, v2, p3}, Lbrb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    sget-object p1, Leu1$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p3, p1, Lz57;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    sget-object p0, Lfu1;->c:Lsvb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    iget-object p3, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    invoke-static {p3, v0, p1, p2}, Lbrb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Leu1$a;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget v0, p0, Leu1$a;->a:I

    .line 117
    .line 118
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final n()Leu1$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu1<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Leu1$a;->f:Leu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v0, v1

    .line 16
    new-instance v1, Leu1$a;

    .line 17
    .line 18
    iget-object v2, p0, Leu1$a;->f:Leu1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Leu1$a;-><init>(Leu1;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Leu1$a;->a:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Leu1$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lvw4;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Leu1$a;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v5, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lz57;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    check-cast v5, Lz57;

    .line 62
    .line 63
    iget-object v5, v5, Lz57;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v6, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67
    .line 68
    invoke-static {v5}, Lfu1;->d(Ljava/lang/Object;)Lz57;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v2, v5, v7}, Lbrb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v3}, Leu1$a;->l(Ljava/lang/Object;Ljava/lang/Object;Lvw4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lfu1;->c:Lsvb;

    .line 87
    .line 88
    if-eq v3, v4, :cond_0

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-object v1
.end method

.method public final o(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lz57;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Leu1$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v0, v2}, Lbrb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Leu1$a;->f:Leu1;

    .line 25
    .line 26
    invoke-static {p0}, Leu1;->i(Leu1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    iput p1, p0, Leu1$a;->load$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void
.end method
