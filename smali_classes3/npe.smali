.class public final Lnpe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# instance fields
.field public final a:Lx0j;

.field public final b:Lx0j;

.field public final c:Lmpe;

.field public d:Ljava/util/zip/Inflater;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lnpe;->a:Lx0j;

    .line 10
    .line 11
    new-instance v0, Lx0j;

    .line 12
    .line 13
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpe;->b:Lx0j;

    .line 17
    .line 18
    new-instance v0, Lmpe;

    .line 19
    .line 20
    invoke-direct {v0}, Lmpe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnpe;->c:Lmpe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lnpe;->a:Lx0j;

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
    iget-object p1, p0, Lnpe;->d:Ljava/util/zip/Inflater;

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
    iput-object p1, p0, Lnpe;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lnpe;->b:Lx0j;

    .line 22
    .line 23
    iget-object p2, p0, Lnpe;->d:Ljava/util/zip/Inflater;

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
    iget-object p0, p0, Lnpe;->c:Lmpe;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmpe;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lx0j;->C()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x3

    .line 53
    if-lt p1, p2, :cond_5

    .line 54
    .line 55
    iget p1, p4, Lx0j;->c:I

    .line 56
    .line 57
    invoke-virtual {p4}, Lx0j;->R()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p4}, Lx0j;->S()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget v0, p4, Lx0j;->b:I

    .line 66
    .line 67
    add-int/2addr v0, p3

    .line 68
    const/4 v2, 0x0

    .line 69
    if-le v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lx0j;->G(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 p1, 0x80

    .line 76
    .line 77
    if-eq p2, p1, :cond_4

    .line 78
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0, p4, p3}, Lmpe;->e(Lx0j;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    invoke-virtual {p0, p4, p3}, Lmpe;->d(Lx0j;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-virtual {p0, p4, p3}, Lmpe;->c(Lx0j;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lmpe;->a()Lg9h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lmpe;->b()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p4, v0}, Lx0j;->G(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Lroe;

    .line 112
    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-wide v4, v2

    .line 119
    invoke-direct/range {v0 .. v5}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v0}, Lw2i;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
