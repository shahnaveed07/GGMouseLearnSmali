.class public Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$e;,
        Ltz$d;,
        Ltz$c;,
        Ltz$f;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Lc9c;

.field public c:Lc9c;

.field public d:Lc9c;

.field public e:Lc9c;

.field public f:Lc9c;

.field public g:Lc9c;

.field public h:Lc9c;

.field public final i:Lwz;
    .annotation build Lw98;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltz;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltz;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ltz;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lwz;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwz;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltz;->i:Lwz;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lty;I)Lc9c;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lty;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lc9c;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lc9c;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lc9c;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltz;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ltz;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwz;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Le9c;)V
    .locals 8

    .line 1
    sget v0, Lhn9$m;->d6:I

    .line 2
    .line 3
    iget v1, p0, Ltz;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Le9c;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ltz;->j:I

    .line 10
    .line 11
    sget v0, Lhn9$m;->m6:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Le9c;->o(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ltz;->k:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ltz;->j:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Ltz;->j:I

    .line 27
    .line 28
    :cond_0
    sget v0, Lhn9$m;->l6:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Le9c;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget v0, Lhn9$m;->n6:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Le9c;->C(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lhn9$m;->c6:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Le9c;->C(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v4, p0, Ltz;->m:Z

    .line 56
    .line 57
    sget p1, Lhn9$m;->c6:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Le9c;->o(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v3, :cond_4

    .line 64
    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    sget v0, Lhn9$m;->n6:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Le9c;->C(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget v0, Lhn9$m;->n6:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget v0, Lhn9$m;->l6:I

    .line 102
    .line 103
    :goto_1
    iget v5, p0, Ltz;->k:I

    .line 104
    .line 105
    iget v6, p0, Ltz;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v7, p0, Ltz;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ltz$a;

    .line 121
    .line 122
    invoke-direct {v7, p0, v5, v6, p1}, Ltz$a;-><init>(Ltz;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Ltz;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v7}, Le9c;->k(IILj3a$f;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget v5, p0, Ltz;->k:I

    .line 134
    .line 135
    if-eq v5, v1, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget v5, p0, Ltz;->k:I

    .line 142
    .line 143
    iget v6, p0, Ltz;->j:I

    .line 144
    .line 145
    and-int/2addr v6, v2

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v6, v4

    .line 151
    :goto_2
    invoke-static {p1, v5, v6}, Ltz$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_3
    iget-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move p1, v4

    .line 167
    :goto_4
    iput-boolean p1, p0, Ltz;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Le9c;->w(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    iget p2, p0, Ltz;->k:I

    .line 180
    .line 181
    if-eq p2, v1, :cond_d

    .line 182
    .line 183
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Ltz;->k:I

    .line 188
    .line 189
    iget v0, p0, Ltz;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move v3, v4

    .line 196
    :goto_5
    invoke-static {p1, p2, v3}, Ltz$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget p2, p0, Ltz;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_e
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lc9c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lty;->j(Landroid/graphics/drawable/Drawable;Lc9c;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltz;->b:Lc9c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltz;->c:Lc9c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltz;->d:Lc9c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltz;->e:Lc9c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Ltz;->b:Lc9c;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ltz;->c:Lc9c;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Ltz;->d:Lc9c;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Ltz;->e:Lc9c;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ltz;->f:Lc9c;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ltz;->g:Lc9c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Ltz;->f:Lc9c;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Ltz;->g:Lc9c;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ltz;->a(Landroid/graphics/drawable/Drawable;Lc9c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->h:Lc9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc9c;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->h:Lc9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc9c;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public l()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Ltz;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lty;->b()Lty;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, Lhn9$m;->n0:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Le9c;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le9c;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Ltz;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lhn9$m;->n0:[I

    .line 31
    .line 32
    iget-object v5, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lczc;->E1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lhn9$m;->o0:I

    .line 39
    .line 40
    iget-object v2, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lhn9$m;->r0:I

    .line 48
    .line 49
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget v2, Lhn9$m;->r0:I

    .line 58
    .line 59
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Ltz;->b:Lc9c;

    .line 70
    .line 71
    :cond_0
    sget v2, Lhn9$m;->p0:I

    .line 72
    .line 73
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget v2, Lhn9$m;->p0:I

    .line 82
    .line 83
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Ltz;->c:Lc9c;

    .line 94
    .line 95
    :cond_1
    sget v2, Lhn9$m;->s0:I

    .line 96
    .line 97
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget v2, Lhn9$m;->s0:I

    .line 106
    .line 107
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Ltz;->d:Lc9c;

    .line 118
    .line 119
    :cond_2
    sget v2, Lhn9$m;->q0:I

    .line 120
    .line 121
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget v2, Lhn9$m;->q0:I

    .line 130
    .line 131
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Ltz;->e:Lc9c;

    .line 142
    .line 143
    :cond_3
    sget v2, Lhn9$m;->t0:I

    .line 144
    .line 145
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget v2, Lhn9$m;->t0:I

    .line 154
    .line 155
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Ltz;->f:Lc9c;

    .line 166
    .line 167
    :cond_4
    sget v2, Lhn9$m;->u0:I

    .line 168
    .line 169
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget v2, Lhn9$m;->u0:I

    .line 178
    .line 179
    iget-object v3, v11, Le9c;->b:Landroid/content/res/TypedArray;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v8, v9, v2}, Ltz;->d(Landroid/content/Context;Lty;I)Lc9c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Ltz;->g:Lc9c;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v11}, Le9c;->I()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    if-eq v1, v7, :cond_9

    .line 204
    .line 205
    sget-object v5, Lhn9$m;->a6:[I

    .line 206
    .line 207
    new-instance v12, Le9c;

    .line 208
    .line 209
    invoke-virtual {v8, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v12, v8, v1}, Le9c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    sget v5, Lhn9$m;->p6:I

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    sget v5, Lhn9$m;->p6:I

    .line 227
    .line 228
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    move v5, v10

    .line 235
    move v13, v5

    .line 236
    :goto_0
    invoke-virtual {v0, v8, v12}, Ltz;->C(Landroid/content/Context;Le9c;)V

    .line 237
    .line 238
    .line 239
    sget v14, Lhn9$m;->q6:I

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_7

    .line 246
    .line 247
    sget v14, Lhn9$m;->q6:I

    .line 248
    .line 249
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    move-object v14, v11

    .line 255
    :goto_1
    sget v15, Lhn9$m;->o6:I

    .line 256
    .line 257
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    sget v15, Lhn9$m;->o6:I

    .line 264
    .line 265
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move-object v1, v11

    .line 271
    :goto_2
    invoke-virtual {v12}, Le9c;->I()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move v5, v10

    .line 276
    move v13, v5

    .line 277
    move-object v1, v11

    .line 278
    move-object v14, v1

    .line 279
    :goto_3
    sget-object v12, Lhn9$m;->a6:[I

    .line 280
    .line 281
    new-instance v15, Le9c;

    .line 282
    .line 283
    invoke-virtual {v8, v4, v12, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v15, v8, v12}, Le9c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 288
    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    sget v3, Lhn9$m;->p6:I

    .line 293
    .line 294
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    sget v3, Lhn9$m;->p6:I

    .line 301
    .line 302
    invoke-virtual {v12, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move v3, v13

    .line 309
    :goto_4
    sget v13, Lhn9$m;->q6:I

    .line 310
    .line 311
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    sget v13, Lhn9$m;->q6:I

    .line 318
    .line 319
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :cond_b
    sget v13, Lhn9$m;->o6:I

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_c

    .line 330
    .line 331
    sget v1, Lhn9$m;->o6:I

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_c
    sget v13, Lhn9$m;->b6:I

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_d

    .line 344
    .line 345
    sget v13, Lhn9$m;->b6:I

    .line 346
    .line 347
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_d

    .line 352
    .line 353
    iget-object v12, v0, Ltz;->a:Landroid/widget/TextView;

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v12, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v0, v8, v15}, Ltz;->C(Landroid/content/Context;Le9c;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Le9c;->I()V

    .line 363
    .line 364
    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ltz;->s(Z)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v2, v0, Ltz;->l:Landroid/graphics/Typeface;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    iget v3, v0, Ltz;->k:I

    .line 377
    .line 378
    if-ne v3, v7, :cond_f

    .line 379
    .line 380
    iget-object v3, v0, Ltz;->a:Landroid/widget/TextView;

    .line 381
    .line 382
    iget v5, v0, Ltz;->j:I

    .line 383
    .line 384
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    iget-object v3, v0, Ltz;->a:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 394
    .line 395
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {v2, v1}, Ltz$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    :cond_11
    if-eqz v14, :cond_12

    .line 401
    .line 402
    iget-object v1, v0, Ltz;->a:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v14}, Ltz$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v2}, Ltz$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    iget-object v1, v0, Ltz;->i:Lwz;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v6}, Lwz;->o(Landroid/util/AttributeSet;I)V

    .line 414
    .line 415
    .line 416
    sget-boolean v1, Lw1d;->d:Z

    .line 417
    .line 418
    const/high16 v12, -0x40800000    # -1.0f

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    iget-object v1, v0, Ltz;->i:Lwz;

    .line 423
    .line 424
    invoke-virtual {v1}, Lwz;->j()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-object v1, v0, Ltz;->i:Lwz;

    .line 431
    .line 432
    invoke-virtual {v1}, Lwz;->i()[I

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    array-length v2, v1

    .line 437
    if-lez v2, :cond_14

    .line 438
    .line 439
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v2}, Ltz$e;->a(Landroid/widget/TextView;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    cmpl-float v2, v2, v12

    .line 447
    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    iget-object v1, v0, Ltz;->a:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v2, v0, Ltz;->i:Lwz;

    .line 453
    .line 454
    invoke-virtual {v2}, Lwz;->g()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Ltz;->i:Lwz;

    .line 459
    .line 460
    invoke-virtual {v3}, Lwz;->f()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v5, v0, Ltz;->i:Lwz;

    .line 465
    .line 466
    invoke-virtual {v5}, Lwz;->h()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {v1, v2, v3, v5, v10}, Ltz$e;->b(Landroid/widget/TextView;IIII)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v2, v1, v10}, Ltz$e;->c(Landroid/widget/TextView;[II)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_6
    sget-object v1, Lhn9$m;->v0:[I

    .line 480
    .line 481
    new-instance v10, Le9c;

    .line 482
    .line 483
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-direct {v10, v8, v13}, Le9c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 488
    .line 489
    .line 490
    sget v1, Lhn9$m;->E0:I

    .line 491
    .line 492
    invoke-virtual {v13, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eq v1, v7, :cond_15

    .line 497
    .line 498
    invoke-virtual {v9, v8, v1}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_7

    .line 503
    :cond_15
    move-object v1, v11

    .line 504
    :goto_7
    sget v2, Lhn9$m;->J0:I

    .line 505
    .line 506
    invoke-virtual {v13, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eq v2, v7, :cond_16

    .line 511
    .line 512
    invoke-virtual {v9, v8, v2}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_8

    .line 517
    :cond_16
    move-object v2, v11

    .line 518
    :goto_8
    sget v3, Lhn9$m;->F0:I

    .line 519
    .line 520
    invoke-virtual {v13, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v3, v7, :cond_17

    .line 525
    .line 526
    invoke-virtual {v9, v8, v3}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_9

    .line 531
    :cond_17
    move-object v3, v11

    .line 532
    :goto_9
    sget v4, Lhn9$m;->C0:I

    .line 533
    .line 534
    invoke-virtual {v13, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eq v4, v7, :cond_18

    .line 539
    .line 540
    invoke-virtual {v9, v8, v4}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_a

    .line 545
    :cond_18
    move-object v4, v11

    .line 546
    :goto_a
    sget v5, Lhn9$m;->G0:I

    .line 547
    .line 548
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eq v5, v7, :cond_19

    .line 553
    .line 554
    invoke-virtual {v9, v8, v5}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto :goto_b

    .line 559
    :cond_19
    move-object v5, v11

    .line 560
    :goto_b
    sget v6, Lhn9$m;->D0:I

    .line 561
    .line 562
    invoke-virtual {v13, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eq v6, v7, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v9, v8, v6}, Lty;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    move-object v6, v11

    .line 574
    :goto_c
    invoke-virtual/range {v0 .. v6}, Ltz;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    sget v1, Lhn9$m;->H0:I

    .line 578
    .line 579
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1b

    .line 584
    .line 585
    sget v1, Lhn9$m;->H0:I

    .line 586
    .line 587
    invoke-virtual {v10, v1}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v2, v1}, Lb4c;->s(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    sget v1, Lhn9$m;->I0:I

    .line 597
    .line 598
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    sget v1, Lhn9$m;->I0:I

    .line 605
    .line 606
    invoke-virtual {v13, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1, v11}, Lq13;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, v0, Ltz;->a:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-static {v2, v1}, Lb4c;->t(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    sget v1, Lhn9$m;->L0:I

    .line 620
    .line 621
    invoke-virtual {v13, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sget v2, Lhn9$m;->O0:I

    .line 626
    .line 627
    invoke-virtual {v13, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    sget v3, Lhn9$m;->P0:I

    .line 632
    .line 633
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1e

    .line 638
    .line 639
    sget v3, Lhn9$m;->P0:I

    .line 640
    .line 641
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_1d

    .line 646
    .line 647
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 648
    .line 649
    const/4 v5, 0x5

    .line 650
    if-ne v4, v5, :cond_1d

    .line 651
    .line 652
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 653
    .line 654
    and-int/lit8 v4, v3, 0xf

    .line 655
    .line 656
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    goto :goto_d

    .line 661
    :cond_1d
    sget v3, Lhn9$m;->P0:I

    .line 662
    .line 663
    invoke-virtual {v13, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    move v4, v7

    .line 669
    goto :goto_d

    .line 670
    :cond_1e
    move v4, v7

    .line 671
    move v3, v12

    .line 672
    :goto_d
    invoke-virtual {v10}, Le9c;->I()V

    .line 673
    .line 674
    .line 675
    if-eq v1, v7, :cond_1f

    .line 676
    .line 677
    iget-object v5, v0, Ltz;->a:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-static {v5, v1}, Lb4c;->y(Landroid/widget/TextView;I)V

    .line 680
    .line 681
    .line 682
    :cond_1f
    if-eq v2, v7, :cond_20

    .line 683
    .line 684
    iget-object v1, v0, Ltz;->a:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v1, v2}, Lb4c;->z(Landroid/widget/TextView;I)V

    .line 687
    .line 688
    .line 689
    :cond_20
    cmpl-float v1, v3, v12

    .line 690
    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    if-ne v4, v7, :cond_21

    .line 694
    .line 695
    iget-object v0, v0, Ltz;->a:Landroid/widget/TextView;

    .line 696
    .line 697
    float-to-int v1, v3

    .line 698
    invoke-static {v0, v1}, Lb4c;->A(Landroid/widget/TextView;I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_21
    iget-object v0, v0, Ltz;->a:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-static {v0, v4, v3}, Lb4c;->B(Landroid/widget/TextView;IF)V

    .line 705
    .line 706
    .line 707
    :cond_22
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltz;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ltz;->j:I

    .line 22
    .line 23
    new-instance v1, Ltz$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Ltz$b;-><init>(Ltz;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p0, p0, Ltz;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lw1d;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lhn9$m;->a6:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Le9c;->E(Landroid/content/Context;I[I)Le9c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lhn9$m;->p6:I

    .line 8
    .line 9
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lhn9$m;->p6:I

    .line 19
    .line 20
    iget-object v2, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ltz;->s(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Lhn9$m;->b6:I

    .line 30
    .line 31
    iget-object v2, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lhn9$m;->b6:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iget-object v3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltz;->C(Landroid/content/Context;Le9c;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lhn9$m;->o6:I

    .line 60
    .line 61
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget p1, Lhn9$m;->o6:I

    .line 70
    .line 71
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, p1}, Ltz$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Le9c;->I()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltz;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Ltz;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    iget p0, p0, Ltz;->j:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lwe3;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwz;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwz;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->i:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltz;->h:Lc9c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc9c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltz;->h:Lc9c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltz;->h:Lc9c;

    .line 13
    .line 14
    iput-object p1, v0, Lc9c;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lc9c;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ltz;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltz;->h:Lc9c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc9c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltz;->h:Lc9c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltz;->h:Lc9c;

    .line 13
    .line 14
    iput-object p1, v0, Lc9c;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lc9c;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ltz;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Ltz;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Ltz;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_9
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_6
    if-eqz p4, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    aget-object p4, p5, v0

    .line 76
    .line 77
    :goto_7
    iget-object p0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object p1, p5, v3

    .line 80
    .line 81
    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Ltz;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p5, :cond_c

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_c
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_9
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_d
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_a
    if-eqz p6, :cond_e

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_e
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_b
    iget-object p0, p0, Ltz;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->h:Lc9c;

    .line 2
    .line 3
    iput-object v0, p0, Ltz;->b:Lc9c;

    .line 4
    .line 5
    iput-object v0, p0, Ltz;->c:Lc9c;

    .line 6
    .line 7
    iput-object v0, p0, Ltz;->d:Lc9c;

    .line 8
    .line 9
    iput-object v0, p0, Ltz;->e:Lc9c;

    .line 10
    .line 11
    iput-object v0, p0, Ltz;->f:Lc9c;

    .line 12
    .line 13
    iput-object v0, p0, Ltz;->g:Lc9c;

    .line 14
    .line 15
    return-void
.end method
