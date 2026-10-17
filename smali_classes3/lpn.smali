.class public abstract Llpn;
.super Lvnm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Z

.field public H6:I

.field public I6:I

.field public final V1:Lq6n;

.field public final Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkrn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvnm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llpn;->H6:I

    .line 6
    .line 7
    iget-object v0, p1, Lkrn;->a:Lq6n;

    .line 8
    .line 9
    iput-object v0, p0, Llpn;->V1:Lq6n;

    .line 10
    .line 11
    iget-boolean p1, p1, Lkrn;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Llpn;->G6:Z

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Llpn;->I6:I

    .line 19
    .line 20
    iput-object p2, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llpn;->H6:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Llpn;->H6:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llpn;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Llpn;->H6:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Llpn;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Llpn;->H6:I

    .line 29
    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Llpn;->H6:I

    .line 35
    .line 36
    iget-object v1, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Llpn;->H6:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v3, p0, Llpn;->G6:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Llpn;->H6:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p0, Llpn;->I6:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v2, p0, Llpn;->H6:I

    .line 84
    .line 85
    if-le v3, v0, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    :cond_6
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v3, v2

    .line 95
    iput v3, p0, Llpn;->I6:I

    .line 96
    .line 97
    :goto_2
    iget-object p0, p0, Llpn;->Z:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    const/4 v0, 0x3

    .line 109
    iput v0, p0, Lvnm;->Y:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
