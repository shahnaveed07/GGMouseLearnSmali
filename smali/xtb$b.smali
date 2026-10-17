.class public Lxtb$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x0

.field public static final I:I = 0x0

.field public static final J:I = 0x0

.field public static final K:I = 0x0

.field public static final L:Z = false

.field public static final M:Z = true

.field public static final N:Z = true


# instance fields
.field public A:Lac;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lxtb;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxtb;Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxtb$b;->F:Lxtb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxtb$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lxtb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lxtb$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxtb$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxtb$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxtb$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lxtb$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lxtb$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lxtb$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lxtb$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxtb$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxtb$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxtb$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lxtb$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lxtb$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lxtb$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lxtb$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lxtb$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxtb$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lxtb$b;->F:Lxtb;

    .line 2
    .line 3
    iget-object p0, p0, Lxtb;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtb$b;->F:Lxtb;

    .line 2
    .line 3
    iget-object v0, v0, Lxtb;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lhn9$m;->d4:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lhn9$m;->f4:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lxtb$b;->b:I

    .line 19
    .line 20
    sget v0, Lhn9$m;->h4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lxtb$b;->c:I

    .line 27
    .line 28
    sget v0, Lhn9$m;->i4:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lxtb$b;->d:I

    .line 35
    .line 36
    sget v0, Lhn9$m;->j4:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lxtb$b;->e:I

    .line 43
    .line 44
    sget v0, Lhn9$m;->g4:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lxtb$b;->f:Z

    .line 52
    .line 53
    sget v0, Lhn9$m;->e4:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lxtb$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxtb$b;->F:Lxtb;

    .line 2
    .line 3
    iget-object v0, v0, Lxtb;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lhn9$m;->k4:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Le9c;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Le9c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lhn9$m;->n4:I

    .line 12
    .line 13
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lxtb$b;->i:I

    .line 21
    .line 22
    sget v0, Lhn9$m;->q4:I

    .line 23
    .line 24
    iget v1, p0, Lxtb$b;->c:I

    .line 25
    .line 26
    iget-object v3, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lhn9$m;->r4:I

    .line 33
    .line 34
    iget v3, p0, Lxtb$b;->d:I

    .line 35
    .line 36
    iget-object v4, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, -0x10000

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    const v3, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, Lxtb$b;->j:I

    .line 51
    .line 52
    sget v0, Lhn9$m;->s4:I

    .line 53
    .line 54
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lxtb$b;->k:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v0, Lhn9$m;->t4:I

    .line 63
    .line 64
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxtb$b;->l:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget v0, Lhn9$m;->l4:I

    .line 73
    .line 74
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lxtb$b;->m:I

    .line 81
    .line 82
    sget v0, Lhn9$m;->u4:I

    .line 83
    .line 84
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lxtb$b;->c(Ljava/lang/String;)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-char v0, p0, Lxtb$b;->n:C

    .line 95
    .line 96
    sget v0, Lhn9$m;->B4:I

    .line 97
    .line 98
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 99
    .line 100
    const/16 v3, 0x1000

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lxtb$b;->o:I

    .line 107
    .line 108
    sget v0, Lhn9$m;->v4:I

    .line 109
    .line 110
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lxtb$b;->c(Ljava/lang/String;)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-char v0, p0, Lxtb$b;->p:C

    .line 121
    .line 122
    sget v0, Lhn9$m;->F4:I

    .line 123
    .line 124
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lxtb$b;->q:I

    .line 131
    .line 132
    sget v0, Lhn9$m;->w4:I

    .line 133
    .line 134
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget v0, Lhn9$m;->w4:I

    .line 143
    .line 144
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lxtb$b;->r:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Lxtb$b;->e:I

    .line 154
    .line 155
    iput v0, p0, Lxtb$b;->r:I

    .line 156
    .line 157
    :goto_0
    sget v0, Lhn9$m;->o4:I

    .line 158
    .line 159
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lxtb$b;->s:Z

    .line 166
    .line 167
    sget v0, Lhn9$m;->p4:I

    .line 168
    .line 169
    iget-boolean v1, p0, Lxtb$b;->f:Z

    .line 170
    .line 171
    iget-object v3, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lxtb$b;->t:Z

    .line 178
    .line 179
    sget v0, Lhn9$m;->m4:I

    .line 180
    .line 181
    iget-boolean v1, p0, Lxtb$b;->g:Z

    .line 182
    .line 183
    iget-object v3, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lxtb$b;->u:Z

    .line 190
    .line 191
    sget v0, Lhn9$m;->G4:I

    .line 192
    .line 193
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lxtb$b;->v:I

    .line 201
    .line 202
    sget v0, Lhn9$m;->x4:I

    .line 203
    .line 204
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lxtb$b;->z:Ljava/lang/String;

    .line 211
    .line 212
    sget v0, Lhn9$m;->y4:I

    .line 213
    .line 214
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lxtb$b;->w:I

    .line 221
    .line 222
    sget v0, Lhn9$m;->A4:I

    .line 223
    .line 224
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lxtb$b;->x:Ljava/lang/String;

    .line 231
    .line 232
    sget v0, Lhn9$m;->z4:I

    .line 233
    .line 234
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lxtb$b;->y:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move v1, v2

    .line 247
    :goto_1
    const/4 v4, 0x0

    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    iget v5, p0, Lxtb$b;->w:I

    .line 251
    .line 252
    if-nez v5, :cond_2

    .line 253
    .line 254
    iget-object v5, p0, Lxtb$b;->x:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v5, :cond_2

    .line 257
    .line 258
    sget-object v1, Lxtb;->k:[Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v5, p0, Lxtb$b;->F:Lxtb;

    .line 261
    .line 262
    iget-object v5, v5, Lxtb;->b:[Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1, v5}, Lxtb$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lac;

    .line 269
    .line 270
    iput-object v0, p0, Lxtb$b;->A:Lac;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    if-eqz v1, :cond_3

    .line 274
    .line 275
    const-string v0, "SupportMenuInflater"

    .line 276
    .line 277
    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_3
    iput-object v4, p0, Lxtb$b;->A:Lac;

    .line 283
    .line 284
    :goto_2
    sget v0, Lhn9$m;->C4:I

    .line 285
    .line 286
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lxtb$b;->B:Ljava/lang/CharSequence;

    .line 293
    .line 294
    sget v0, Lhn9$m;->H4:I

    .line 295
    .line 296
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lxtb$b;->C:Ljava/lang/CharSequence;

    .line 303
    .line 304
    sget v0, Lhn9$m;->E4:I

    .line 305
    .line 306
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    sget v0, Lhn9$m;->E4:I

    .line 315
    .line 316
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, p0, Lxtb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lq13;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lxtb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    iput-object v4, p0, Lxtb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 332
    .line 333
    :goto_3
    sget v0, Lhn9$m;->D4:I

    .line 334
    .line 335
    iget-object v1, p1, Le9c;->b:Landroid/content/res/TypedArray;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    sget v0, Lhn9$m;->D4:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lxtb$b;->D:Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    iput-object v4, p0, Lxtb$b;->D:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {p1}, Le9c;->I()V

    .line 355
    .line 356
    .line 357
    iput-boolean v2, p0, Lxtb$b;->h:Z

    .line 358
    .line 359
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxtb$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lxtb$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lxtb$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lxtb$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxtb$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxtb$b;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxtb$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lxtb$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lxtb$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lxtb$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxtb$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lxtb$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lxtb$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lxtb$b;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lxtb$b;->F:Lxtb;

    .line 55
    .line 56
    iget-object v0, v0, Lxtb;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lxtb$a;

    .line 65
    .line 66
    iget-object v1, p0, Lxtb$b;->F:Lxtb;

    .line 67
    .line 68
    invoke-virtual {v1}, Lxtb;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lxtb$b;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lxtb$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lxtb$b;->r:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Lsl7;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lsl7;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lsl7;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Lxtb$b;->x:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, Lxtb;->j:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Lxtb$b;->F:Lxtb;

    .line 122
    .line 123
    iget-object v2, v2, Lxtb;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lxtb$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Lxtb$b;->w:I

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 146
    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Lxtb$b;->A:Lac;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v0}, Lpl7;->l(Landroid/view/MenuItem;Lac;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lxtb$b;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lpl7;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lxtb$b;->C:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lpl7;->w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-char v0, p0, Lxtb$b;->n:C

    .line 170
    .line 171
    iget v1, p0, Lxtb$b;->o:I

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lpl7;->o(Landroid/view/MenuItem;CI)V

    .line 174
    .line 175
    .line 176
    iget-char v0, p0, Lxtb$b;->p:C

    .line 177
    .line 178
    iget v1, p0, Lxtb$b;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lpl7;->s(Landroid/view/MenuItem;CI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lxtb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {p1, v0}, Lpl7;->r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object p0, p0, Lxtb$b;->D:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    invoke-static {p1, p0}, Lpl7;->q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method
