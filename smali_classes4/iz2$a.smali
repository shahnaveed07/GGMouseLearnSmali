.class public Liz2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz2;


# direct methods
.method public constructor <init>(Liz2;)V
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
    iput-object p1, p0, Liz2$a;->a:Liz2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;Lv1d$f;)Lr7d;
    .locals 7
    .param p2    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lv1d$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liz2$a;->a:Liz2;

    .line 2
    .line 3
    invoke-static {v0}, Liz2;->a(Liz2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liz2$a;->a:Liz2;

    .line 10
    .line 11
    iget-object v1, v0, Liz2;->G6:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Liz2;->V1:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Liz2$a;->a:Liz2;

    .line 24
    .line 25
    iget-object v0, v0, Liz2;->G6:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    const/16 v0, 0x8f

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lr7d;->f(I)Lrg5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lrg5;->d:I

    .line 41
    .line 42
    iget v0, v0, Lrg5;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Liz2$a;->a:Liz2;

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Liz2;->d(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Liz2$a;->a:Liz2;

    .line 60
    .line 61
    iget-object v5, v3, Liz2;->V1:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    iget-object v5, p0, Liz2$a;->a:Liz2;

    .line 75
    .line 76
    const/16 v6, 0x50

    .line 77
    .line 78
    invoke-virtual {v5, v2, v6}, Liz2;->d(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Liz2$a;->a:Liz2;

    .line 85
    .line 86
    iget-object v5, v2, Liz2;->G6:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v2, v4

    .line 99
    :goto_1
    iget-object v5, p0, Liz2$a;->a:Liz2;

    .line 100
    .line 101
    iget-object v5, v5, Liz2;->G6:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v1, v4

    .line 113
    :goto_2
    move v2, v1

    .line 114
    :cond_4
    iget-object p0, p0, Liz2$a;->a:Liz2;

    .line 115
    .line 116
    iget-object p0, p0, Liz2;->V1:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v0, v4

    .line 128
    :goto_3
    move v3, v0

    .line 129
    :cond_6
    iget p0, p3, Lv1d$f;->b:I

    .line 130
    .line 131
    add-int/2addr p0, v3

    .line 132
    iput p0, p3, Lv1d$f;->b:I

    .line 133
    .line 134
    iget p0, p3, Lv1d$f;->d:I

    .line 135
    .line 136
    add-int/2addr p0, v2

    .line 137
    iput p0, p3, Lv1d$f;->d:I

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lv1d$f;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
