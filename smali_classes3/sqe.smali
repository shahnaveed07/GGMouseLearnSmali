.class public final Lsqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# static fields
.field public static final e:Lroe;


# instance fields
.field public final a:Lx0j;

.field public final b:Lx0j;

.field public final c:Lrqe;

.field public d:Ljava/util/zip/Inflater;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lroe;

    .line 2
    .line 3
    invoke-static {}, Lazk;->u()Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsqe;->e:Lroe;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsqe;->a:Lx0j;

    .line 10
    .line 11
    new-instance v0, Lx0j;

    .line 12
    .line 13
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsqe;->b:Lx0j;

    .line 17
    .line 18
    new-instance v0, Lrqe;

    .line 19
    .line 20
    invoke-direct {v0}, Lrqe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsqe;->c:Lrqe;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lrqe;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lsqe;->a:Lx0j;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lx0j;->A([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lx0j;->G(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsqe;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsqe;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lsqe;->b:Lx0j;

    .line 22
    .line 23
    iget-object p2, p0, Lsqe;->d:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Lmoj;->o(Lx0j;Lx0j;Ljava/util/zip/Inflater;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lx0j;->a:[B

    .line 32
    .line 33
    iget p1, p1, Lx0j;->c:I

    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Lx0j;->A([BI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lsqe;->c:Lrqe;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrqe;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lx0j;->C()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4}, Lx0j;->S()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p2, p1, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {p0, p4}, Lrqe;->d(Lx0j;)V

    .line 58
    .line 59
    .line 60
    iget-wide p1, p0, Lrqe;->c:J

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lrqe;->b(Lx0j;)Lg9h;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-wide p1, p0, Lrqe;->b:J

    .line 76
    .line 77
    cmp-long p4, p1, v0

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lrqe;->c:J

    .line 82
    .line 83
    cmp-long p4, v0, p1

    .line 84
    .line 85
    if-lez p4, :cond_4

    .line 86
    .line 87
    sub-long/2addr v0, p1

    .line 88
    :cond_3
    :goto_0
    move-wide v6, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-wide v0, p0, Lrqe;->c:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v2, Lroe;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-static {p3}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    move-object v3, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p1, Lf1l;->H6:Lazk;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-wide v4, p0, Lrqe;->b:J

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    sget-object v2, Lsqe;->e:Lroe;

    .line 113
    .line 114
    :goto_5
    invoke-interface {p5, v2}, Lw2i;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
