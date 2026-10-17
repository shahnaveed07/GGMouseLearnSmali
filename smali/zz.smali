.class public Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final i:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzz;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzz;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzz;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzz;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzz;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzz;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lj9b;

    .line 60
    .line 61
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lzz;->i:Lj9b;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lhn9$m;->W6:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lhn9$m;->X6:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget p2, Lhn9$m;->b7:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p3, "AppCompatViewInflater"

    .line 31
    .line 32
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 33
    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    instance-of p1, p0, Lwy1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lwy1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwy1;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lwy1;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lzz;->c:[I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lzz$a;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lzz$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lux;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lux;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lzx;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lzx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcy;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lcy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Lvy;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lvy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Laz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Laz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Ldz;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ldz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ldz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Lfz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lfz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Ljz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ljz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lkz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Lnz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lnz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Lqz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lqz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Lvz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lvz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Lyz;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lyz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p3

    .line 11
    :goto_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p4, p6, p7}, Lzz;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    if-eqz p8, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lb9c;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, -0x1

    .line 32
    sparse-switch p5, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string p5, "Button"

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_4
    const/16 p6, 0xd

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string p5, "EditText"

    .line 52
    .line 53
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    const/16 p6, 0xc

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_2
    const-string p5, "CheckBox"

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_6

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_6
    const/16 p6, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    .line 80
    .line 81
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_7

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_7
    const/16 p6, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string p5, "ImageView"

    .line 94
    .line 95
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_8
    const/16 p6, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string p5, "ToggleButton"

    .line 108
    .line 109
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_9

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_9
    const/16 p6, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_6
    const-string p5, "RadioButton"

    .line 122
    .line 123
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-nez p5, :cond_a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/4 p6, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string p5, "Spinner"

    .line 133
    .line 134
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-nez p5, :cond_b

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    const/4 p6, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string p5, "SeekBar"

    .line 144
    .line 145
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    if-nez p5, :cond_c

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    const/4 p6, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string p5, "ImageButton"

    .line 155
    .line 156
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-nez p5, :cond_d

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_d
    const/4 p6, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_a
    const-string p5, "TextView"

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    if-nez p5, :cond_e

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_e
    const/4 p6, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    .line 177
    .line 178
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-nez p5, :cond_f

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_f
    const/4 p6, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_c
    const-string p5, "CheckedTextView"

    .line 188
    .line 189
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    if-nez p5, :cond_10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_10
    const/4 p6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_d
    const-string p5, "RatingBar"

    .line 199
    .line 200
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-nez p5, :cond_11

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_11
    const/4 p6, 0x0

    .line 208
    :goto_1
    packed-switch p6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const/4 p5, 0x0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lzz;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    goto :goto_2

    .line 218
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lzz;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lvy;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lzz;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lzx;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lzz;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lux;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    goto :goto_2

    .line 233
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lzz;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Ldz;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    goto :goto_2

    .line 238
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lzz;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Lyz;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lzz;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Ljz;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    goto :goto_2

    .line 248
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lzz;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lqz;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    goto :goto_2

    .line 253
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lzz;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lnz;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    goto :goto_2

    .line 258
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lzz;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Laz;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lzz;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Lvz;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    goto :goto_2

    .line 268
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lzz;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Lfz;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    goto :goto_2

    .line 273
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lzz;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcy;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    goto :goto_2

    .line 278
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lzz;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    :goto_2
    if-nez p5, :cond_12

    .line 283
    .line 284
    if-eq p3, p1, :cond_12

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2, p4}, Lzz;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p5

    .line 290
    :cond_12
    if-eqz p5, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0, p5, p4}, Lzz;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    return-object p5

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzz;->i:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lzz;->b:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "class"

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lzz;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    aput-object p3, v3, v0

    .line 23
    .line 24
    const/16 p3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_3

    .line 32
    .line 33
    move p3, v2

    .line 34
    :goto_0
    sget-object v3, Lzz;->g:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_2

    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v3}, Lzz;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    aput-object v1, p0, v0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, p0, v2

    .line 62
    .line 63
    aput-object v1, p0, v0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lzz;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, p0, v2

    .line 73
    .line 74
    aput-object v1, p0, v0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, p0, v2

    .line 80
    .line 81
    aput-object v1, p0, v0

    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    iget-object p0, p0, Lzz;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p0, v2

    .line 87
    .line 88
    aput-object v1, p0, v0

    .line 89
    .line 90
    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
