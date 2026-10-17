.class public final Lt51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final e:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final f:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final g:Ls51;
    .annotation build Lw98;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfq9$c;->d8:I

    .line 5
    .line 6
    const-class v1, Lcom/google/android/material/datepicker/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lb77;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    sget-object v1, Lfq9$o;->W5:[I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lfq9$o;->b6:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lt51;->a:Ls51;

    .line 36
    .line 37
    sget v1, Lfq9$o;->Z5:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lt51;->g:Ls51;

    .line 48
    .line 49
    sget v1, Lfq9$o;->a6:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lt51;->b:Ls51;

    .line 60
    .line 61
    sget v1, Lfq9$o;->c6:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lt51;->c:Ls51;

    .line 72
    .line 73
    sget v1, Lfq9$o;->e6:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lfq9$o;->g6:I

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v3}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lt51;->d:Ls51;

    .line 90
    .line 91
    sget v3, Lfq9$o;->f6:I

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v3}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lt51;->e:Ls51;

    .line 102
    .line 103
    sget v3, Lfq9$o;->h6:I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v2}, Ls51;->a(Landroid/content/Context;I)Ls51;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lt51;->f:Ls51;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lt51;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
