.class public Lp14;
.super Lkv2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp14$e;,
        Lp14$f;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# static fields
.field public static final A8:I = 0x3

.field public static final B8:I = 0x7d0

.field public static final w8:Ljava/lang/String; = "FingerprintFragment"

.field public static final x8:I = 0x0

.field public static final y8:I = 0x1

.field public static final z8:I = 0x2


# instance fields
.field public final p8:Landroid/os/Handler;

.field public final q8:Ljava/lang/Runnable;

.field public r8:Liq0;

.field public s8:I

.field public t8:I

.field public u8:Landroid/widget/ImageView;
    .annotation build Lhc8;
    .end annotation
.end field

.field public v8:Landroid/widget/TextView;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkv2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp14;->p8:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lp14$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp14$a;-><init>(Lp14;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp14;->q8:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Liq0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liq0;

    .line 20
    .line 21
    iput-object v0, p0, Lp14;->r8:Liq0;

    .line 22
    .line 23
    invoke-virtual {v0}, Liq0;->u()Landroidx/lifecycle/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp14$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lp14$c;-><init>(Lp14;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp14;->r8:Liq0;

    .line 36
    .line 37
    invoke-virtual {v0}, Liq0;->s()Landroidx/lifecycle/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp14$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lp14$d;-><init>(Lp14;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a3()Lp14;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp14;

    .line 2
    .line 3
    invoke-direct {v0}, Lp14;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkv2;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp14;->X2()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp14$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lp14;->Z2(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lp14;->s8:I

    .line 16
    .line 17
    const p1, 0x1010038

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp14;->Z2(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lp14;->t8:I

    .line 25
    .line 26
    return-void
.end method

.method public K2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp14;->r8:Liq0;

    .line 11
    .line 12
    invoke-virtual {v0}, Liq0;->z()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Loo9$k;->D:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Loo9$h;->v0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lp14;->r8:Liq0;

    .line 47
    .line 48
    invoke-virtual {v4}, Liq0;->y()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget v1, Loo9$h;->s0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lp14;->r8:Liq0;

    .line 79
    .line 80
    invoke-virtual {v4}, Liq0;->r()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget v1, Loo9$h;->u0:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lp14;->u8:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v1, Loo9$h;->t0:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lp14;->v8:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lp14;->r8:Liq0;

    .line 121
    .line 122
    invoke-virtual {v1}, Liq0;->h()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lv80;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget v1, Loo9$l;->B:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ln94;->Y(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Lp14;->r8:Liq0;

    .line 140
    .line 141
    invoke-virtual {v1}, Liq0;->x()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    new-instance v2, Lp14$b;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lp14$b;-><init>(Lp14;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->M(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp14;->p8:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y2(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FingerprintFragment"

    .line 9
    .line 10
    const-string p1, "Unable to get asset. Context is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    sget p1, Loo9$g;->F0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    sget p1, Loo9$g;->E0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    sget p1, Loo9$g;->F0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    sget p1, Loo9$g;->F0:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v0
.end method

.method public final Z2(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    .line 47
    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public b1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp14;->r8:Liq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Liq0;->Z(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp14;->r8:Liq0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Liq0;->a0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp14;->r8:Liq0;

    .line 16
    .line 17
    sget v1, Loo9$l;->D:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln94;->Y(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Liq0;->Y(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FingerprintFragment"

    .line 8
    .line 9
    const-string v0, "Not resetting the dialog. Context is null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lp14;->r8:Liq0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Liq0;->a0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp14;->r8:Liq0;

    .line 22
    .line 23
    sget v1, Loo9$l;->D:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Liq0;->Y(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c3(II)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    return p0
.end method

.method public d3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp14;->u8:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp14;->r8:Liq0;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq0;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lp14;->Y2(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lp14;->u8:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lp14;->c3(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lp14$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lp14;->r8:Liq0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liq0;->Z(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp14;->v8:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lp14;->s8:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p0, p0, Lp14;->t8:I

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public f3(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp14;->v8:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp14;->r8:Liq0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Liq0;->W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
