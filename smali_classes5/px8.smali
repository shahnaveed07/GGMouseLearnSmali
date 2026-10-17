.class public final Lpx8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Z

.field public H6:J

.field public V1:I

.field public final X:Lpw0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lzv0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Ljta;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw0;)V
    .locals 1
    .param p1    # Lpw0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lpx8;->X:Lpw0;

    .line 10
    .line 11
    invoke-interface {p1}, Lpw0;->q()Lzv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpx8;->Y:Lzv0;

    .line 16
    .line 17
    iget-object p1, p1, Lzv0;->X:Ljta;

    .line 18
    .line 19
    iput-object p1, p0, Lpx8;->Z:Ljta;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Ljta;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lpx8;->V1:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 8
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, Lpx8;->G6:Z

    .line 13
    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lpx8;->Z:Ljta;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lpx8;->Y:Lzv0;

    .line 21
    .line 22
    iget-object v4, v4, Lzv0;->X:Ljta;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lpx8;->V1:I

    .line 27
    .line 28
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v4, v4, Ljta;->b:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object v0, p0, Lpx8;->X:Lpw0;

    .line 48
    .line 49
    iget-wide v1, p0, Lpx8;->H6:J

    .line 50
    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-interface {v0, v1, v2}, Lpw0;->M0(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_3
    iget-object v0, p0, Lpx8;->Z:Ljta;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lpx8;->Y:Lzv0;

    .line 68
    .line 69
    iget-object v0, v0, Lzv0;->X:Ljta;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput-object v0, p0, Lpx8;->Z:Ljta;

    .line 74
    .line 75
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Ljta;->b:I

    .line 79
    .line 80
    iput v0, p0, Lpx8;->V1:I

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lpx8;->Y:Lzv0;

    .line 83
    .line 84
    iget-wide v0, v0, Lzv0;->Y:J

    .line 85
    .line 86
    iget-wide v2, p0, Lpx8;->H6:J

    .line 87
    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v2, p0, Lpx8;->Y:Lzv0;

    .line 94
    .line 95
    iget-wide v4, p0, Lpx8;->H6:J

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lzv0;->m(Lzv0;JJ)Lzv0;

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lpx8;->H6:J

    .line 102
    .line 103
    add-long/2addr p1, v6

    .line 104
    iput-wide p1, p0, Lpx8;->H6:J

    .line 105
    .line 106
    return-wide v6

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "closed"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 116
    .line 117
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpx8;->G6:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpx8;->X:Lpw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqeb;->s()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
