.class public final Lxha;
.super Lx3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,270:1\n90#2:271\n90#2:272\n90#2:273\n90#2:274\n90#2:275\n90#2:276\n90#2:277\n90#2:278\n90#2:279\n90#2:280\n90#2:281\n90#2:282\n90#2:283\n90#2:284\n90#2:285\n90#2:286\n90#2:287\n90#2:288\n90#2:289\n90#2:290\n90#2:291\n90#2:292\n90#2:293\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n172#1:271\n183#1:272\n195#1:273\n212#1:274\n214#1:275\n216#1:276\n218#1:277\n220#1:278\n222#1:279\n224#1:280\n226#1:281\n228#1:282\n230#1:283\n234#1:284\n247#1:285\n248#1:286\n249#1:287\n250#1:288\n251#1:289\n252#1:290\n253#1:291\n254#1:292\n255#1:293\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,270:1\n90#2:271\n90#2:272\n90#2:273\n90#2:274\n90#2:275\n90#2:276\n90#2:277\n90#2:278\n90#2:279\n90#2:280\n90#2:281\n90#2:282\n90#2:283\n90#2:284\n90#2:285\n90#2:286\n90#2:287\n90#2:288\n90#2:289\n90#2:290\n90#2:291\n90#2:292\n90#2:293\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n172#1:271\n183#1:272\n195#1:273\n212#1:274\n214#1:275\n216#1:276\n218#1:277\n220#1:278\n222#1:279\n224#1:280\n226#1:281\n228#1:282\n230#1:283\n234#1:284\n247#1:285\n248#1:286\n249#1:287\n250#1:288\n251#1:289\n252#1:290\n253#1:291\n254#1:292\n255#1:293\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lsha;
    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsha;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lsha;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p2, p0, Lxha;->e:Lsha;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lxha;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Lut2;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lut2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzha;->a(Lxha;Lut2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lut2;->a()Lnxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lqha;->f()Lnxa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "source"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lsia;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v1, Lqha;->b:Lnxa;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lsia;->x0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v1, Lqha;->c:Lnxa;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lsia;->l(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object v1, Lqha;->d:Lnxa;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lsia;->p(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object v1, Lqha;->e:Lnxa;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lsia;->z(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    sget-object v1, Lqha;->f:Lnxa;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lsia;->D(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    sget-object v1, Lqha;->g:Lnxa;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lsia;->H(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object v1, Lqha;->h:Lnxa;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p0}, Lsia;->R(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_8
    sget-object v1, Lqha;->i:Lnxa;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lsia;->v0(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_9
    invoke-static {p0, p1}, Luo2$a;->b(Luo2;Lut2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->u0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public C(Lnxa;)I
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lsia;->G(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->C0(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public F()B
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->G(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-byte p0, p0

    .line 15
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxha;->e:Lsha;

    .line 2
    .line 3
    iget-object p0, p0, Lsha;->a:Liza;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lnxa;)Lft1;
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxha;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lxha;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxha;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lsia;->g0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lxha;->e:Lsha;

    .line 31
    .line 32
    new-instance v0, Lxha;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lxha;-><init>(Landroid/os/Bundle;Lsha;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->G(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->Q(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public o()S
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->G(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->C(Landroid/os/Bundle;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->y(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->k(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public u()C
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxha;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsia;->o(Landroid/os/Bundle;Ljava/lang/String;)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public w(Lnxa;)I
    .locals 4
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorb$b;->a:Lorb$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lorb$c;->a:Lorb$c;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lnxa;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lxha;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget v2, p0, Lxha;->g:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lnxa;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lxha;->g:I

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lnxa;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lxha;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lsia;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget v2, p0, Lxha;->g:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lxha;->g:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v2, p0, Lxha;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, p0, Lxha;->g:I

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x1

    .line 86
    .line 87
    iput v0, p0, Lxha;->g:I

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    const/4 p0, -0x1

    .line 91
    return p0
.end method
