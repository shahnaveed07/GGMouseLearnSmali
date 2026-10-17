.class public final Lle1;
.super Lkta;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkta<",
        "Lle1<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Ljw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final synthetic H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLle1;Ljw0;I)V
    .locals 0
    .param p3    # Lle1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljw0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lle1<",
            "TE;>;",
            "Ljw0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkta;-><init>(JLkta;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lle1;->G6:Ljw0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkw0;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lbrb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lle1;->M(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G()Ljw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljw0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lle1;->G6:Ljw0;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lle1;->G6:Ljw0;

    .line 4
    .line 5
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lkta;->Z:J

    .line 9
    .line 10
    sget v2, Lkw0;->b:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p2, v0, v1}, Ljw0;->z2(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkta;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lle1;->I(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lle1;->M(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lle1;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lle1;->M(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lkw0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public z(ILjava/lang/Throwable;Lm12;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget p2, Lkw0;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lle1;->I(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lle1;->J(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ll3d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    instance-of v2, v1, Lm3d;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    sget-object v2, Lkw0;->l:Lsvb;

    .line 30
    .line 31
    if-eq v1, v2, :cond_8

    .line 32
    .line 33
    sget-object v2, Lkw0;->m:Lsvb;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v2, Lkw0;->i:Lsvb;

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lkw0;->h:Lsvb;

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object p0, Lkw0;->k:Lsvb;

    .line 48
    .line 49
    if-eq v1, p0, :cond_b

    .line 50
    .line 51
    sget-object p0, Lkw0;->f:Lsvb;

    .line 52
    .line 53
    if-ne v1, p0, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    sget-object p0, Lkw0;->n:Lsvb;

    .line 57
    .line 58
    if-ne v1, p0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "unexpected state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lle1;->M(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object p0, p0, Lle1;->G6:Ljw0;

    .line 91
    .line 92
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ljw0;->Y:Lrd4;

    .line 96
    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    invoke-static {p0, p2, p3}, Lrj8;->a(Lrd4;Ljava/lang/Object;Lm12;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v2, Lkw0;->l:Lsvb;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget-object v2, Lkw0;->m:Lsvb;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lle1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3}, Lle1;->M(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    xor-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lle1;->K(IZ)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object p0, p0, Lle1;->G6:Ljw0;

    .line 127
    .line 128
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ljw0;->Y:Lrd4;

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-static {p0, p2, p3}, Lrj8;->a(Lrd4;Ljava/lang/Object;Lm12;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_5
    return-void
.end method
