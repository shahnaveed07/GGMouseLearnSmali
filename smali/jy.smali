.class public Ljy;
.super Lhy;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy$o;,
        Ljy$p;,
        Ljy$i;,
        Ljy$r;,
        Ljy$u;,
        Ljy$k;,
        Ljy$t;,
        Ljy$v;,
        Ljy$j;,
        Ljy$l;,
        Ljy$m;,
        Ljy$s;,
        Ljy$q;,
        Ljy$h;,
        Ljy$n;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# static fields
.field public static final Y7:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z7:Z

.field public static final a8:[I

.field public static final b8:Z

.field public static c8:Z = false

.field public static final d8:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field public A7:Z

.field public B7:[Ljy$u;

.field public C7:Ljy$u;

.field public D7:Z

.field public E7:Z

.field public F7:Z

.field public G7:Z

.field public H7:Landroid/content/res/Configuration;

.field public I7:I

.field public J7:I

.field public K7:I

.field public L7:Z

.field public M7:Ljy$r;

.field public N7:Ljy$r;

.field public O7:Z

.field public P7:I

.field public final Q7:Ljava/lang/Runnable;

.field public R7:Z

.field public S7:Landroid/graphics/Rect;

.field public T7:Landroid/graphics/Rect;

.field public U7:Lzz;

.field public V7:Ldf6;

.field public W7:Landroid/window/OnBackInvokedDispatcher;

.field public X7:Landroid/window/OnBackInvokedCallback;

.field public final Y6:Ljava/lang/Object;

.field public final Z6:Landroid/content/Context;

.field public a7:Landroid/view/Window;

.field public b7:Ljy$p;

.field public final c7:Lxx;

.field public d7:Lpb;

.field public e7:Landroid/view/MenuInflater;

.field public f7:Ljava/lang/CharSequence;

.field public g7:Lxo2;

.field public h7:Ljy$j;

.field public i7:Ljy$v;

.field public j7:Lxb;

.field public k7:Landroidx/appcompat/widget/ActionBarContextView;

.field public l7:Landroid/widget/PopupWindow;

.field public m7:Ljava/lang/Runnable;

.field public n7:Lv0d;

.field public o7:Z

.field public p7:Z

.field public q7:Landroid/view/ViewGroup;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroid/view/View;

.field public t7:Z

.field public u7:Z

.field public v7:Z

.field public w7:Z

.field public x7:Z

.field public y7:Z

.field public z7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy;->Y7:Lj9b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ljy;->Z7:Z

    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljy;->a8:[I

    .line 19
    .line 20
    const-string v0, "robolectric"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Ljy;->b8:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lxx;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lxx;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljy;->n7:Lv0d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljy;->o7:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Ljy;->I7:I

    .line 9
    new-instance v1, Ljy$b;

    invoke-direct {v1, p0}, Ljy$b;-><init>(Ljy;)V

    iput-object v1, p0, Ljy;->Q7:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Ljy;->c7:Lxx;

    .line 12
    iput-object p4, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 13
    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljy;->s1()Lsx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lsx;->I()Lhy;

    move-result-object p1

    invoke-virtual {p1}, Lhy;->x()I

    move-result p1

    iput p1, p0, Ljy;->I7:I

    .line 16
    :cond_0
    iget p1, p0, Ljy;->I7:I

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Ljy;->Y7:Lj9b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ljy;->I7:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p2}, Ljy;->o0(Landroid/view/Window;)V

    .line 21
    :cond_2
    invoke-static {}, Lty;->i()V

    return-void
.end method

.method public static F0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, v0}, Ljy$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 49
    .line 50
    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 55
    .line 56
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 57
    .line 58
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 63
    .line 64
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 65
    .line 66
    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 71
    .line 72
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 73
    .line 74
    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 79
    .line 80
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 81
    .line 82
    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 87
    .line 88
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xf

    .line 99
    .line 100
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 101
    .line 102
    and-int/lit8 v3, v2, 0xf

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xf

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 112
    .line 113
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xc0

    .line 116
    .line 117
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 118
    .line 119
    and-int/lit16 v3, v2, 0xc0

    .line 120
    .line 121
    if-eq v1, v3, :cond_b

    .line 122
    .line 123
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xc0

    .line 126
    .line 127
    or-int/2addr v1, v2

    .line 128
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 129
    .line 130
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x30

    .line 133
    .line 134
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    .line 136
    and-int/lit8 v3, v2, 0x30

    .line 137
    .line 138
    if-eq v1, v3, :cond_c

    .line 139
    .line 140
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x30

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 146
    .line 147
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x300

    .line 150
    .line 151
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    .line 153
    and-int/lit16 v3, v2, 0x300

    .line 154
    .line 155
    if-eq v1, v3, :cond_d

    .line 156
    .line 157
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x300

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 163
    .line 164
    :cond_d
    invoke-static {p0, p1, v0}, Ljy$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0xf

    .line 170
    .line 171
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 172
    .line 173
    and-int/lit8 v3, v2, 0xf

    .line 174
    .line 175
    if-eq v1, v3, :cond_e

    .line 176
    .line 177
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0xf

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 183
    .line 184
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x30

    .line 187
    .line 188
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 189
    .line 190
    and-int/lit8 v3, v2, 0x30

    .line 191
    .line 192
    if-eq v1, v3, :cond_f

    .line 193
    .line 194
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x30

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 202
    .line 203
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 204
    .line 205
    if-eq v1, v2, :cond_10

    .line 206
    .line 207
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 208
    .line 209
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 210
    .line 211
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 212
    .line 213
    if-eq v1, v2, :cond_11

    .line 214
    .line 215
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 216
    .line 217
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 218
    .line 219
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 220
    .line 221
    if-eq v1, v2, :cond_12

    .line 222
    .line 223
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 224
    .line 225
    :cond_12
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 226
    .line 227
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 228
    .line 229
    if-eq p0, p1, :cond_13

    .line 230
    .line 231
    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 232
    .line 233
    :cond_13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Ljy$u;->u:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->n0()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v1, Ljy$u;->r:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Ljy$u;->q:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Ljy;->M0(IZ)Ljy$u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ljy$u;->m:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->n7:Lv0d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C()Lpb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy;->d7:Lpb;

    .line 5
    .line 6
    return-object p0
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljy;->p7:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljy;->x0()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljy;->O0()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lxo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ljy;->d7:Lpb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lpb;->A0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ljy;->r7:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljy;->n0()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ljy;->p7:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Ljy;->G7:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x6c

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljy;->U0(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public D(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljy;->k1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x6c

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x6d

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Ljy;->w7:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Ljy;->v7:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Ljy;->x7:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Ljy;->u7:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Ljy;->t7:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Ljy;->z7:Z

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    return v2
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljy;->o0(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Ljy;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public E0(Landroid/view/Menu;)Ljy$u;
    .locals 4

    .line 1
    iget-object p0, p0, Ljy;->B7:[Ljy$u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpb;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljy;->U0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpb;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final H0(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljy;->L7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v3, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x100c0000

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 39
    .line 40
    iput p1, p0, Ljy;->K7:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "AppCompatDelegate"

    .line 45
    .line 46
    const-string v2, "Exception while getting ActivityInfo"

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ljy;->K7:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ljy;->L7:Z

    .line 55
    .line 56
    iget p0, p0, Ljy;->K7:I

    .line 57
    .line 58
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy;->o7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I0(Landroid/content/Context;)Ljy$r;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->N7:Ljy$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljy$q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljy$q;-><init>(Ljy;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy;->N7:Ljy$r;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljy;->N7:Ljy$r;

    .line 13
    .line 14
    return-object p0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljy;->v7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljy;->p7:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpb;->H(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lty;->b()Lty;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lty;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljy;->H7:Landroid/content/res/Configuration;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Ljy;->m0(ZZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J0()Ljy$r;
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljy;->K0(Landroid/content/Context;)Ljy$r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljy;->E7:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljy;->m0(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy;->D0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lj48;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Ljy;->R7:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lpb;->W(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Lhy;->e(Lhy;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 41
    .line 42
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljy;->H7:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iput-boolean p1, p0, Ljy;->F7:Z

    .line 58
    .line 59
    return-void
.end method

.method public final K0(Landroid/content/Context;)Ljy$r;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->M7:Ljy$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljy$s;

    .line 6
    .line 7
    invoke-static {p1}, Lmic;->a(Landroid/content/Context;)Lmic;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljy$s;-><init>(Ljy;Lmic;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljy;->M7:Ljy$r;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ljy;->M7:Ljy$r;

    .line 17
    .line 18
    return-object p0
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhy;->R(Lhy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ljy;->O7:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljy;->Q7:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljy;->G7:Z

    .line 27
    .line 28
    iget v0, p0, Ljy;->I7:I

    .line 29
    .line 30
    const/16 v1, -0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljy;->Y7:Lj9b;

    .line 49
    .line 50
    iget-object v1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Ljy;->I7:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Ljy;->Y7:Lj9b;

    .line 71
    .line 72
    iget-object v1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lpb;->I()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Ljy;->t0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public L0(Landroid/content/res/Configuration;)Lsn6;
    .locals 0

    .line 1
    invoke-static {p1}, Ljy$m;->b(Landroid/content/res/Configuration;)Lsn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M0(IZ)Ljy$u;
    .locals 3

    .line 1
    iget-object p2, p0, Ljy;->B7:[Ljy$u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljy$u;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Ljy;->B7:[Ljy$u;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object p0, p2, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Ljy$u;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljy$u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p2, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lpb;->t0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public N0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljy;->f7:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljy;->m0(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpb;->t0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljy;->v7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll6d;

    .line 20
    .line 21
    iget-object v1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Ljy;->w7:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ll6d;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljy;->d7:Lpb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ll6d;

    .line 38
    .line 39
    iget-object v1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ll6d;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljy;->d7:Lpb;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Ljy;->R7:Z

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lpb;->W(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final R0(Ljy$u;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ljy$u;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, Ljy$u;->h:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ljy;->i7:Ljy$v;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljy$v;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljy$v;-><init>(Ljy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljy;->i7:Ljy$v;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Ljy;->i7:Ljy$v;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljy$u;->c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    iput-object p0, p1, Ljy$u;->h:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final S0(Ljy$u;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy;->G0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljy$u;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljy$t;

    .line 9
    .line 10
    iget-object v1, p1, Ljy$u;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljy$t;-><init>(Ljy;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 p0, 0x51

    .line 18
    .line 19
    iput p0, p1, Ljy$u;->c:I

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public T(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljy;->k1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Ljy;->z7:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Ljy;->v7:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Ljy;->v7:Z

    .line 23
    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljy;->r1()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Ljy;->w7:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljy;->r1()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Ljy;->v7:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljy;->r1()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Ljy;->x7:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Ljy;->r1()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Ljy;->u7:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    invoke-virtual {p0}, Ljy;->r1()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Ljy;->t7:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljy;->r1()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Ljy;->z7:Z

    .line 83
    .line 84
    return v3
.end method

.method public final T0(Ljy$u;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Ljy$u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lhn9$b;->j:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Lhn9$b;->k:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Lhn9$b;->k:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v1, Lwy1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lwy1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljy$u;->g(Landroidx/appcompat/view/menu/e;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljy;->P7:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ljy;->P7:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ljy;->O7:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljy;->a7:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljy;->Q7:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lczc;->u1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Ljy;->O7:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public V0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljy;->I0(Landroid/content/Context;)Ljy$r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljy$r;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Ljy;->K0(Landroid/content/Context;)Ljy$r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljy$r;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method public W0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljy;->D7:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljy;->D7:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ljy$u;->o:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ljy;->v0(Ljy$u;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Ljy;->j7:Lxb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxb;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lpb;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public X(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljy;->b7:Ljy$p;

    .line 28
    .line 29
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljy$p;->c(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public X0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Ljy;->Y0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Ljy;->D7:Z

    .line 26
    .line 27
    :goto_1
    return v2
.end method

.method public Y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljy;->b7:Ljy$p;

    .line 22
    .line 23
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljy$p;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Ljy$u;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljy;->b7:Ljy$p;

    .line 22
    .line 23
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljy$p;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Z0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lpb;->J(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ljy;->C7:Ljy$u;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Ljy;->h1(Ljy$u;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ljy;->C7:Ljy$u;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Ljy$u;->n:Z

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p1, p0, Ljy;->C7:Ljy$u;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Ljy;->h1(Ljy$u;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean v0, p1, Ljy$u;->m:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ljy;->G7:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljy;->E0(Landroid/view/Menu;)Ljy$u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Ljy$u;->a:I

    .line 24
    .line 25
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public a1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Ljy;->b1(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljy;->W0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljy;->j1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy;->o7:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b1(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljy;->j7:Lxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lxo2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 37
    .line 38
    invoke-interface {p1}, Lxo2;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Ljy;->G7:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 55
    .line 56
    invoke-interface {p1}, Lxo2;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 62
    .line 63
    invoke-interface {p1}, Lxo2;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Ljy$u;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v3, v2, Ljy$u;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Ljy$u;->m:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v2, Ljy$u;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v1, v2, Ljy$u;->m:Z

    .line 86
    .line 87
    invoke-virtual {p0, v2, p2}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v2, p2}, Ljy;->f1(Ljy$u;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Ljy;->v0(Ljy$u;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "audio"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    const-string p0, "AppCompatDelegate"

    .line 128
    .line 129
    const-string p1, "Couldn\'t get audio manager"

    .line 130
    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    return v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lpb;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljy;->I7:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljy;->I7:I

    .line 6
    .line 7
    iget-boolean p1, p0, Ljy;->E7:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljy;->h()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpb;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Ljy$u;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ljy;->v0(Ljy$u;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljy$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p1}, Ljy$o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljy;->v1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljy;->b7:Ljy$p;

    .line 19
    .line 20
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljy$p;->c(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ll6d;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ljy;->e7:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lpb;->I()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ljy;->d7:Lpb;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Loac;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljy;->O0()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ljy;->b7:Ljy$p;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Loac;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljy;->d7:Lpb;

    .line 40
    .line 41
    iget-object v1, p0, Ljy;->b7:Ljy$p;

    .line 42
    .line 43
    iget-object v0, v0, Loac;->k:Ljy$i;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljy$p;->e(Ljy$i;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ljy;->b7:Ljy$p;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljy$p;->e(Ljy$i;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljy;->F()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final f1(Ljy$u;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Ljy$u;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ljy;->G7:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ljy$u;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v2, p1, Ljy$u;->a:I

    .line 44
    .line 45
    iget-object v3, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ljy;->v0(Ljy$u;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "window"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object p2, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-boolean v3, p1, Ljy$u;->q:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p2, p1, Ljy$u;->i:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_c

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_c

    .line 98
    .line 99
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne p2, v3, :cond_c

    .line 103
    .line 104
    move v4, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljy;->S0(Ljy$u;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    iget-boolean v3, p1, Ljy$u;->q:Z

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, p1}, Ljy;->R0(Ljy$u;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Ljy$u;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget-object p2, p1, Ljy$u;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget v3, p1, Ljy$u;->b:I

    .line 159
    .line 160
    iget-object v4, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Ljy$u;->h:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v4, p1, Ljy$u;->h:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v3, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v4, p1, Ljy$u;->h:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Ljy$u;->h:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p1, Ljy$u;->h:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    :cond_c
    move v4, v2

    .line 203
    :goto_1
    const/4 p2, 0x0

    .line 204
    iput-boolean p2, p1, Ljy$u;->n:Z

    .line 205
    .line 206
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    iget v6, p1, Ljy$u;->d:I

    .line 209
    .line 210
    iget v7, p1, Ljy$u;->e:I

    .line 211
    .line 212
    const/high16 v9, 0x820000

    .line 213
    .line 214
    const/4 v10, -0x3

    .line 215
    const/4 v5, -0x2

    .line 216
    const/16 v8, 0x3ea

    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 219
    .line 220
    .line 221
    iget p2, p1, Ljy$u;->c:I

    .line 222
    .line 223
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget p2, p1, Ljy$u;->f:I

    .line 226
    .line 227
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 228
    .line 229
    iget-object p2, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p1, Ljy$u;->o:Z

    .line 235
    .line 236
    iget p1, p1, Ljy$u;->a:I

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Ljy;->v1()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    :goto_2
    iput-boolean v1, p1, Ljy$u;->q:Z

    .line 245
    .line 246
    :cond_e
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhy;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhy;->O6:Lsn6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lhy;->P6:Lsn6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsn6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhy;->k(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, v0}, Ljy;->m0(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public g0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ljy;->J7:I

    .line 2
    .line 3
    return-void
.end method

.method public final g1()Lpb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->d7:Lpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Ljy;->m0(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final h0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljy;->f7:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljy;->d7:Lpb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpb;->A0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Ljy;->r7:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final h1(Ljy$u;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ljy$u;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ljy;->i1(Ljy$u;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Ljy;->g7:Lxo2;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljy;->v0(Ljy$u;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method public i0(Lxb$a;)Lxb;
    .locals 1
    .param p1    # Lxb$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ljy;->j7:Lxb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxb;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljy$k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljy$k;-><init>(Ljy;Lxb$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljy;->C()Lpb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lpb;->C0(Lxb$a;)Lxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljy;->j7:Lxb;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ljy;->j7:Lxb;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljy;->q1(Lxb$a;)Lxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljy;->j7:Lxb;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljy;->v1()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljy;->j7:Lxb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "ActionMode callback can not be null."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final i1(Ljy$u;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljy;->G7:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ljy$u;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Ljy;->C7:Ljy$u;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljy;->v0(Ljy$u;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v3, p1, Ljy$u;->a:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p1, Ljy$u;->i:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    iget v3, p1, Ljy$u;->a:I

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    move v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v4, p0, Ljy;->g7:Lxo2;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {v4}, Lxo2;->h()V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v4, p1, Ljy$u;->i:Landroid/view/View;

    .line 61
    .line 62
    if-nez v4, :cond_14

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v4, p0, Ljy;->d7:Lpb;

    .line 67
    .line 68
    instance-of v4, v4, Loac;

    .line 69
    .line 70
    if-nez v4, :cond_14

    .line 71
    .line 72
    :cond_7
    iget-object v4, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-boolean v6, p1, Ljy$u;->r:Z

    .line 78
    .line 79
    if-eqz v6, :cond_e

    .line 80
    .line 81
    :cond_8
    if-nez v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljy;->T0(Ljy$u;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-object v4, p0, Ljy;->g7:Lxo2;

    .line 94
    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object v6, p0, Ljy;->h7:Ljy$j;

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    new-instance v6, Ljy$j;

    .line 102
    .line 103
    invoke-direct {v6, p0}, Ljy$j;-><init>(Ljy;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Ljy;->h7:Ljy$j;

    .line 107
    .line 108
    :cond_a
    iget-object v6, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 109
    .line 110
    iget-object v7, p0, Ljy;->h7:Ljy$j;

    .line 111
    .line 112
    invoke-interface {v4, v6, v7}, Lxo2;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v4, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->n0()V

    .line 118
    .line 119
    .line 120
    iget v4, p1, Ljy$u;->a:I

    .line 121
    .line 122
    iget-object v6, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 123
    .line 124
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljy$u;->g(Landroidx/appcompat/view/menu/e;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object p0, p0, Ljy;->h7:Ljy$j;

    .line 140
    .line 141
    invoke-interface {p1, v5, p0}, Lxo2;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_2
    return v1

    .line 145
    :cond_d
    iput-boolean v1, p1, Ljy$u;->r:Z

    .line 146
    .line 147
    :cond_e
    iget-object v4, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->n0()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Ljy$u;->u:Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    iget-object v6, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p1, Ljy$u;->u:Landroid/os/Bundle;

    .line 162
    .line 163
    :cond_f
    iget-object v4, p1, Ljy$u;->i:Landroid/view/View;

    .line 164
    .line 165
    iget-object v6, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 166
    .line 167
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    iget-object p2, p0, Ljy;->g7:Lxo2;

    .line 176
    .line 177
    if-eqz p2, :cond_10

    .line 178
    .line 179
    iget-object p0, p0, Ljy;->h7:Ljy$j;

    .line 180
    .line 181
    invoke-interface {p2, v5, p0}, Lxo2;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    iget-object p0, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_11
    if-eqz p2, :cond_12

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_3

    .line 197
    :cond_12
    const/4 p2, -0x1

    .line 198
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eq p2, v2, :cond_13

    .line 207
    .line 208
    move p2, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_13
    move p2, v1

    .line 211
    :goto_4
    iput-boolean p2, p1, Ljy$u;->p:Z

    .line 212
    .line 213
    iget-object v0, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 221
    .line 222
    .line 223
    :cond_14
    iput-boolean v2, p1, Ljy$u;->m:Z

    .line 224
    .line 225
    iput-boolean v1, p1, Ljy$u;->n:Z

    .line 226
    .line 227
    iput-object p1, p0, Ljy;->C7:Ljy$u;

    .line 228
    .line 229
    return v2
.end method

.method public final j1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Lxo2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 26
    .line 27
    invoke-interface {v0}, Lxo2;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Ljy;->g7:Lxo2;

    .line 40
    .line 41
    invoke-interface {v3}, Lxo2;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x6c

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ljy;->g7:Lxo2;

    .line 53
    .line 54
    invoke-interface {p1}, Lxo2;->d()Z

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Ljy;->G7:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 66
    .line 67
    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean p1, p0, Ljy;->G7:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, Ljy;->O7:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p1, p0, Ljy;->P7:I

    .line 82
    .line 83
    and-int/2addr p1, v1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Ljy;->a7:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Ljy;->Q7:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljy;->Q7:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v3, p1, Ljy$u;->r:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p1, Ljy$u;->i:Landroid/view/View;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 123
    .line 124
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ljy;->g7:Lxo2;

    .line 128
    .line 129
    invoke-interface {p0}, Lxo2;->e()Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0, v2, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-boolean v1, p1, Ljy$u;->q:Z

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Ljy;->v0(Ljy$u;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Ljy;->f1(Ljy$u;Landroid/view/KeyEvent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const-string v0, "AppCompatDelegate"

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x6c

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x9

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x6d

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return p1
.end method

.method public final l0(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy;->m0(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public l1(Landroid/content/res/Configuration;Lsn6;)V
    .locals 0
    .param p2    # Lsn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljy$m;->d(Landroid/content/res/Configuration;Lsn6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljy;->E7:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljy;->q0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljy;->V0(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p1}, Lhy;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhy;->k0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ljy;->p0(Landroid/content/Context;)Lsn6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljy;->w0(Landroid/content/Context;ILsn6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    move-object p1, v2

    .line 38
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    :catch_0
    instance-of p0, v2, Lwy1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljy;->w0(Landroid/content/Context;ILsn6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_1
    move-object p1, v2

    .line 57
    check-cast p1, Lwy1;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lwy1;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_1
    :cond_2
    sget-boolean p0, Ljy;->b8:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    .line 101
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p0, p1}, Ljy;->F0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    move-object v5, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v6, 0x1

    .line 118
    invoke-virtual/range {v1 .. v6}, Ljy;->w0(Landroid/content/Context;ILsn6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lwy1;

    .line 123
    .line 124
    sget v0, Lhn9$l;->b4:I

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lwy1;->a(Landroid/content/res/Configuration;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lwy1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 143
    .line 144
    .line 145
    :catch_2
    :cond_5
    return-object p1
.end method

.method public final m0(ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljy;->G7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljy;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljy;->V0(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ljy;->Z6:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljy;->p0(Landroid/content/Context;)Lsn6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Ljy;->Z6:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Ljy;->L0(Landroid/content/res/Configuration;)Lsn6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Ljy;->u1(ILsn6;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Ljy;->Z6:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljy;->K0(Landroid/content/Context;)Ljy$r;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljy$r;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Ljy;->M7:Ljy$r;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljy$r;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Ljy;->Z6:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljy;->I0(Landroid/content/Context;)Ljy$r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljy$r;->f()V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    iget-object p0, p0, Ljy;->N7:Ljy$r;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Ljy$r;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return p1
.end method

.method public m1(Lsn6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljy$m;->c(Lsn6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Ljy;->a7:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v1, Lhn9$m;->S0:[I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lhn9$m;->n3:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v1, Lhn9$m;->o3:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v1, Lhn9$m;->l3:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget v1, Lhn9$m;->l3:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget v1, Lhn9$m;->m3:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget v1, Lhn9$m;->m3:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    sget v1, Lhn9$m;->j3:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget v1, Lhn9$m;->j3:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    sget v1, Lhn9$m;->k3:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget v1, Lhn9$m;->k3:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljy;->p7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o0(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljy$p;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljy$p;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljy$p;-><init>(Ljy;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljy;->b7:Ljy$p;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ljy;->a8:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Le9c;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Le9c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Le9c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Le9c;->I()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljy;->a7:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljy;->e0(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final o1(Landroid/view/ViewParent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    instance-of v1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljy;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ljy;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p0(Landroid/content/Context;)Lsn6;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lhy;->O6:Lsn6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljy;->L0(Landroid/content/res/Configuration;)Lsn6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lxn6;->b(Lsn6;Lsn6;)Lsn6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lsn6;->a:Lun6;

    .line 35
    .line 36
    invoke-interface {v0}, Lun6;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p1
.end method

.method public p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v1}, Ljy;->M0(IZ)Ljy$u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ljy$u;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Ljy;->j7:Lxb;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget p0, p0, Ljy;->I7:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lhy;->N6:I

    .line 9
    .line 10
    return p0
.end method

.method public q1(Lxb$a;)Lxb;
    .locals 7
    .param p1    # Lxb$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljy;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->j7:Lxb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ljy$k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljy$k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljy$k;-><init>(Ljy;Lxb$a;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Ljy;->c7:Lxx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Ljy;->G7:Z

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, Ljy;->y7:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Ljy;->Z6:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lhn9$b;->j:I

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    .line 53
    .line 54
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Ljy;->Z6:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lwy1;

    .line 77
    .line 78
    iget-object v6, p0, Ljy;->Z6:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, v6, v1}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lwy1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v4, p0, Ljy;->Z6:Landroid/content/Context;

    .line 92
    .line 93
    :goto_0
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 94
    .line 95
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 99
    .line 100
    new-instance v5, Landroid/widget/PopupWindow;

    .line 101
    .line 102
    sget v6, Lhn9$b;->y:I

    .line 103
    .line 104
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    iget-object v6, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v6, Lhn9$b;->d:I

    .line 131
    .line 132
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v4, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v4, -0x2

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljy$f;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljy$f;-><init>(Ljy;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Ljy;->m7:Ljava/lang/Runnable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 169
    .line 170
    sget v4, Lhn9$g;->l:I

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ljy;->G0()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    iput-object v0, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v0, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Ljy;->B0()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lehb;

    .line 212
    .line 213
    iget-object v4, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 220
    .line 221
    iget-object v6, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v2, v1

    .line 227
    :goto_2
    invoke-direct {v0, v4, v5, p1, v2}, Lehb;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lxb$a;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lehb;->K6:Landroidx/appcompat/view/menu/e;

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lxb$a;->c(Lxb;Landroid/view/Menu;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lehb;->k()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lxb;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Ljy;->j7:Lxb;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljy;->n1()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-static {p1}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0}, Lv0d;->b(F)Lv0d;

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Ljy;->n7:Lv0d;

    .line 272
    .line 273
    new-instance v0, Ljy$g;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Ljy$g;-><init>(Ljy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lv0d;->t(Lx0d;)Lv0d;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    instance-of p1, p1, Landroid/view/View;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    iget-object p1, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {p1}, Lczc;->A1(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    iget-object p1, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Ljy;->a7:Landroid/view/Window;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Ljy;->m7:Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iput-object v3, p0, Ljy;->j7:Lxb;

    .line 330
    .line 331
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljy;->v1()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Ljy;->j7:Lxb;

    .line 335
    .line 336
    return-object p0
.end method

.method public r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->U7:Lzz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lhn9$m;->S0:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhn9$m;->f3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lzz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljy;->U7:Lzz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzz;

    .line 52
    .line 53
    iput-object v0, p0, Ljy;->U7:Lzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to instantiate custom view inflater "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ". Falling back to default."

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AppCompatDelegate"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzz;

    .line 82
    .line 83
    invoke-direct {v0}, Lzz;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ljy;->U7:Lzz;

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-boolean v7, Ljy;->Z7:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Ljy;->V7:Ldf6;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ldf6;

    .line 98
    .line 99
    invoke-direct {v1}, Ldf6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ljy;->V7:Ldf6;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Ljy;->V7:Ldf6;

    .line 105
    .line 106
    invoke-virtual {v1, p4}, Ldf6;->a(Landroid/util/AttributeSet;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object v1, p4

    .line 120
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-le v1, v2, :cond_5

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    check-cast v0, Landroid/view/ViewParent;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljy;->o1(Landroid/view/ViewParent;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_5
    :goto_1
    move v6, v0

    .line 138
    :goto_2
    iget-object v1, p0, Ljy;->U7:Lzz;

    .line 139
    .line 140
    invoke-static {}, Luxc;->d()Z

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    invoke-virtual/range {v1 .. v9}, Lzz;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public r0(ILjy$u;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljy;->B7:[Ljy$u;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ljy$u;->o:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Ljy;->G7:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ljy;->b7:Ljy$p;

    .line 30
    .line 31
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0, p1, p3}, Ljy$p;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ljy;->p7:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljy;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy;->a7:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s0(Landroidx/appcompat/view/menu/e;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ljy;->A7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljy;->A7:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 10
    .line 11
    invoke-interface {v0}, Lxo2;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ljy;->G7:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ljy;->A7:Z

    .line 33
    .line 34
    return-void
.end method

.method public final s1()Lsx;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v1, p0, Lsx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->M7:Ljy$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljy$r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljy;->N7:Ljy$r;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljy$r;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final t1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Lsi6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Lsi6;

    .line 11
    .line 12
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v1, p0, Ljy;->F7:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Ljy;->G7:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public u()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Ljy;->v0(Ljy$u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u1(ILsn6;Z)Z
    .locals 7
    .param p2    # Lsn6;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljy;->w0(Landroid/content/Context;ILsn6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, v0, Ljy;->Z6:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljy;->H0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, v0, Ljy;->H7:Landroid/content/res/Configuration;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Ljy;->Z6:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    iget v1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljy;->L0(Landroid/content/res/Configuration;)Lsn6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljy;->L0(Landroid/content/res/Configuration;)Lsn6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x200

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v5

    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lsn6;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x2004

    .line 69
    .line 70
    :cond_3
    not-int p2, p1

    .line 71
    and-int/2addr p2, v1

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget-boolean p2, v0, Ljy;->E7:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    sget-boolean p2, Ljy;->b8:Z

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-boolean p2, v0, Ljy;->F7:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object p2, v0, Ljy;->Y6:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of p3, p2, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    check-cast p2, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 p3, 0x1f

    .line 106
    .line 107
    if-lt p2, p3, :cond_5

    .line 108
    .line 109
    and-int/lit16 p2, v1, 0x2000

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, v0, Ljy;->Y6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p0, v0, Ljy;->Y6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 137
    .line 138
    .line 139
    move p0, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move p0, v5

    .line 142
    :goto_2
    if-nez p0, :cond_8

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    and-int p0, v1, p1

    .line 147
    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_7
    invoke-virtual {v0, v2, v3, v5, v4}, Ljy;->w1(ILsn6;ZLandroid/content/res/Configuration;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v6, p0

    .line 156
    :goto_3
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-object p0, v0, Ljy;->Y6:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of p1, p0, Lsx;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    and-int/lit8 p1, v1, 0x4

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    check-cast p0, Lsx;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object p0, v0, Ljy;->Z6:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ljy;->L0(Landroid/content/res/Configuration;)Lsn6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljy;->m1(Lsn6;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return v6
.end method

.method public v0(Ljy$u;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ljy$u;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxo2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljy;->s0(Landroidx/appcompat/view/menu/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Ljy$u;->o:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Ljy$u;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Ljy;->r0(ILjy$u;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Ljy$u;->m:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Ljy$u;->n:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Ljy$u;->o:Z

    .line 60
    .line 61
    iput-object v1, p1, Ljy$u;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Ljy$u;->q:Z

    .line 65
    .line 66
    iget-object p2, p0, Ljy;->C7:Ljy$u;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Ljy;->C7:Ljy$u;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Ljy$u;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljy;->v1()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljy;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljy$o;->b(Ljava/lang/Object;Ljy;)Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljy;->W7:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljy$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ljy;->X7:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w()Lrb$b;
    .locals 1

    .line 1
    new-instance v0, Ljy$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy$h;-><init>(Ljy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w0(Landroid/content/Context;ILsn6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lsn6;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Ljy;->l1(Landroid/content/res/Configuration;Lsn6;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method

.method public final w1(ILsn6;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Lsn6;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Ljy;->l1(Landroid/content/res/Configuration;Lsn6;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Ljy;->J7:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Ljy;->Z6:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Ljy;->J7:I

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of p1, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljy;->t1(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ljy;->I7:I

    .line 2
    .line 3
    return p0
.end method

.method public final x0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lhn9$m;->S0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhn9$m;->g3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    sget v1, Lhn9$m;->p3:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljy;->T(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lhn9$m;->g3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x6c

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljy;->T(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget v1, Lhn9$m;->h3:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljy;->T(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    sget v1, Lhn9$m;->i3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljy;->T(I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget v1, Lhn9$m;->T0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Ljy;->y7:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljy;->D0()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Ljy;->z7:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Ljy;->y7:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget v1, Lhn9$j;->m:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v2, p0, Ljy;->w7:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Ljy;->v7:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Ljy;->v7:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v6, Lhn9$b;->j:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Lwy1;

    .line 143
    .line 144
    iget-object v3, p0, Ljy;->Z6:Landroid/content/Context;

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 153
    .line 154
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lhn9$j;->x:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    sget v1, Lhn9$g;->x:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lxo2;

    .line 173
    .line 174
    iput-object v1, p0, Ljy;->g7:Lxo2;

    .line 175
    .line 176
    iget-object v3, p0, Ljy;->a7:Landroid/view/Window;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Lxo2;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Ljy;->w7:Z

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 190
    .line 191
    invoke-interface {v1, v4}, Lxo2;->l(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-boolean v1, p0, Ljy;->t7:Z

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-interface {v1, v3}, Lxo2;->l(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-boolean v1, p0, Ljy;->u7:Z

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-interface {v1, v3}, Lxo2;->l(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v0, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-boolean v1, p0, Ljy;->x7:Z

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sget v1, Lhn9$j;->w:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    sget v1, Lhn9$j;->v:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 239
    .line 240
    new-instance v1, Ljy$c;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Ljy$c;-><init>(Ljy;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lczc;->j2(Landroid/view/View;Lxg8;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Ljy;->g7:Lxo2;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    sget v1, Lhn9$g;->s0:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v1, p0, Ljy;->r7:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    invoke-static {v0}, Lw1d;->c(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    sget v1, Lhn9$g;->b:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 272
    .line 273
    iget-object v3, p0, Ljy;->a7:Landroid/view/Window;

    .line 274
    .line 275
    const v4, 0x1020002

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    check-cast v3, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v2, p0, Ljy;->a7:Landroid/view/Window;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljy$e;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Ljy$e;-><init>(Ljy;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v2, p0, Ljy;->v7:Z

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ", windowActionBarOverlay: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v2, p0, Ljy;->w7:Z

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, ", android:windowIsFloating: "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-boolean v2, p0, Ljy;->y7:Z

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", windowActionModeOverlay: "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-boolean v2, p0, Ljy;->x7:Z

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ", windowNoTitle: "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean p0, p0, Ljy;->z7:Z

    .line 383
    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p0, " }"

    .line 388
    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 406
    .line 407
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0
.end method

.method public final x1(Lr7d;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Lr7d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lr7d;->r()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-object v2, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-object v4, p0, Ljy;->S7:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ljy;->S7:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ljy;->T7:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Ljy;->S7:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Ljy;->T7:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lr7d;->p()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lr7d;->r()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lr7d;->q()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lr7d;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Lw1d$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, Lczc;->r0(Landroid/view/View;)Lr7d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Lr7d;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 119
    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Lr7d;->q()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_7

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_7

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Ljy;->s7:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Ljy;->Z6:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ljy;->s7:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Ljy;->q7:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Ljy;->s7:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Ljy;->s7:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_9

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_9

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Ljy;->s7:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Ljy;->s7:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Ljy;->s7:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljy;->y1(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-boolean p1, p0, Ljy;->x7:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 263
    .line 264
    iget-object p2, p0, Ljy;->k7:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    :cond_11
    :goto_9
    iget-object p0, p0, Ljy;->s7:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p0, :cond_13

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_13
    return v1
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->g7:Lxo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxo2;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljy;->m7:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ljy;->l7:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljy;->B0()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Ljy;->M0(IZ)Ljy$u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lczc;->F0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lhn9$d;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ljy;->Z6:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lhn9$d;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->e7:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljy;->Q0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxtb;

    .line 9
    .line 10
    iget-object v1, p0, Ljy;->d7:Lpb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lpb;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljy;->Z6:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lxtb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljy;->e7:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ljy;->e7:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object p0
.end method

.method public z0(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->Y6:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ld86$a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljy;->a7:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lczc;->A(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x52

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljy;->b7:Ljy$p;

    .line 31
    .line 32
    iget-object v1, p0, Ljy;->a7:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljy$p;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Ljy;->X0(ILandroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-virtual {p0, v0, p1}, Ljy;->a1(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
