.class public final Ltqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# instance fields
.field public final a:Lx0j;


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
    iput-object v0, p0, Ltqe;->a:Lx0j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ltqe;->a:Lx0j;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lx0j;->A([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx0j;->G(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lx0j;->C()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lx0j;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx0j;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    invoke-virtual {p0}, Lx0j;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_1

    .line 60
    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v4, v5}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lx0j;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lx0j;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x8

    .line 80
    .line 81
    iget-object v6, p0, Lx0j;->a:[B

    .line 82
    .line 83
    iget v7, p0, Lx0j;->b:I

    .line 84
    .line 85
    invoke-static {v6, v7, v4}, Lmoj;->J([BII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v4}, Lx0j;->J(I)V

    .line 90
    .line 91
    .line 92
    const v7, 0x73747467

    .line 93
    .line 94
    .line 95
    if-ne v5, v7, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lnre;->b(Ljava/lang/String;)Lz7h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const v7, 0x7061796c

    .line 103
    .line 104
    .line 105
    if-ne v5, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v2, v5}, Lnre;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lz7h;->a(Ljava/lang/CharSequence;)Lz7h;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lz7h;->r()Lg9h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object p1, Lnre;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    new-instance p1, Lmre;

    .line 136
    .line 137
    invoke-direct {p1}, Lmre;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p1, Lmre;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p1}, Lmre;->a()Lz7h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lz7h;->r()Lg9h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    new-instance v0, Lroe;

    .line 161
    .line 162
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-wide v4, v2

    .line 168
    invoke-direct/range {v0 .. v5}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5, v0}, Lw2i;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
