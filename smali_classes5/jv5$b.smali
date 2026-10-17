.class public Ljv5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj25$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljv5;


# direct methods
.method public constructor <init>(Ljv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg25;)V
    .locals 1

    .line 1
    const-string v0, "switchradiushotkey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg25;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljv5;->setSwitchRadiusKeyCode(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 19
    .line 20
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljv5$c;->d(Lg25;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "northhotkey"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 37
    .line 38
    invoke-virtual {p2}, Lg25;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljv5;->setNorthKeyCode(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 46
    .line 47
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljv5$c;->g(Lg25;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "westhotkey"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 64
    .line 65
    invoke-virtual {p2}, Lg25;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljv5;->setWestKeyCode(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 73
    .line 74
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljv5$c;->b(Lg25;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "easthotkey"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 91
    .line 92
    invoke-virtual {p2}, Lg25;->h()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Ljv5;->setEastKeyCode(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 100
    .line 101
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-interface {p0, p2}, Ljv5$c;->a(Lg25;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v0, "southhotkey"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 118
    .line 119
    invoke-virtual {p2}, Lg25;->h()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljv5;->setSouthKeyCode(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 127
    .line 128
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-interface {p0, p2}, Ljv5$c;->f(Lg25;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string v0, "smallanglehotkey"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 145
    .line 146
    invoke-virtual {p2}, Lg25;->h()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Ljv5;->setSmallAngleKeyCode(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 154
    .line 155
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0, p2}, Ljv5$c;->e(Lg25;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const-string v0, "largeanglehotkey"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Ljv5$b;->a:Ljv5;

    .line 172
    .line 173
    invoke-virtual {p2}, Lg25;->h()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Ljv5;->setLargeAngleKeyCode(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ljv5$b;->a:Ljv5;

    .line 181
    .line 182
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-interface {p0, p2}, Ljv5$c;->c(Lg25;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method
