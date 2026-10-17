.class public final Lzne;
.super Lcoe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzne;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzne;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lx0j;)Z
    .locals 1

    .line 1
    sget-object v0, Lzne;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzne;->k(Lx0j;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Lx0j;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lx0j;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lx0j;->L([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoe;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzne;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lx0j;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lx0j;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, Lixk;->d([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcoe;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c(Lx0j;JLaoe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation runtime Lyl3;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lzne;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzne;->k(Lx0j;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lx0j;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lx0j;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lixk;->a([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Laoe;->a:Lhpn;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    new-instance p2, Lvkn;

    .line 34
    .line 35
    invoke-direct {p2}, Lvkn;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 41
    .line 42
    .line 43
    const-string v0, "audio/opus"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 46
    .line 47
    .line 48
    iput p1, p2, Lvkn;->F:I

    .line 49
    .line 50
    const p1, 0xbb80

    .line 51
    .line 52
    .line 53
    iput p1, p2, Lvkn;->G:I

    .line 54
    .line 55
    iput-object p0, p2, Lvkn;->q:Ljava/util/List;

    .line 56
    .line 57
    new-instance p0, Lhpn;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lhpn;-><init>(Lvkn;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p4, Laoe;->a:Lhpn;

    .line 63
    .line 64
    return p3

    .line 65
    :cond_1
    sget-object p2, Lzne;->p:[B

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzne;->k(Lx0j;[B)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p4, Laoe;->a:Lhpn;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lzne;->n:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return p3

    .line 84
    :cond_2
    iput-boolean p3, p0, Lzne;->n:Z

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lx0j;->J(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v0}, Lr9l;->b(Lx0j;ZZ)La6l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, La6l;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbge;->b(Ljava/util/List;)Lere;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p1, p4, Laoe;->a:Lhpn;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhpn;->a()Lvkn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p4, Laoe;->a:Lhpn;

    .line 115
    .line 116
    iget-object p2, p2, Lhpn;->l:Lere;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lere;->f(Lere;)Lere;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lvkn;->k:Lere;

    .line 123
    .line 124
    new-instance p0, Lhpn;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lhpn;-><init>(Lvkn;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, p4, Laoe;->a:Lhpn;

    .line 130
    .line 131
    return p3

    .line 132
    :cond_4
    iget-object p0, p4, Laoe;->a:Lhpn;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return v0
.end method
