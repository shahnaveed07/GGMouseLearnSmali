.class public Lr6d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lz1a;
    value = 0x15
.end annotation


# static fields
.field public static final c:I = 0xa0


# instance fields
.field public final a:Lr6d$b;

.field public b:Lr7d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr6d$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr6d$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr6d$c$a;->a:Lr6d$b;

    .line 5
    .line 6
    invoke-static {p1}, Lczc;->r0(Landroid/view/View;)Lr7d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lr7d$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lr7d$b;-><init>(Lr7d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lr7d$b;->a:Lr7d$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr7d$f;->b()Lr7d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lr6d$c$a;->b:Lr7d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lr7d;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lr7d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr6d$c$a;->b:Lr7d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lr6d$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lr7d;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lr7d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lr6d$c$a;->b:Lr7d;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lczc;->r0(Landroid/view/View;)Lr7d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lr6d$c$a;->b:Lr7d;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lr6d$c$a;->b:Lr7d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v3, p0, Lr6d$c$a;->b:Lr7d;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr6d$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1}, Lr6d$c;->r(Landroid/view/View;)Lr6d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lr6d$b;->a:Landroid/view/WindowInsets;

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, Lr6d$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v0, p0, Lr6d$c$a;->b:Lr7d;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lr6d$c;->i(Lr7d;Lr7d;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {p1, p2}, Lr6d$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object v4, p0, Lr6d$c$a;->b:Lr7d;

    .line 76
    .line 77
    invoke-static {v5, v3, v4}, Lr6d$c;->k(ILr7d;Lr7d;)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lr6d;

    .line 82
    .line 83
    const-wide/16 v6, 0xa0

    .line 84
    .line 85
    invoke-direct {v2, v5, v0, v6, v7}, Lr6d;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Lr6d;->i(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v2, Lr6d;->a:Lr6d$e;

    .line 103
    .line 104
    invoke-virtual {v1}, Lr6d$e;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v3, v4, v5}, Lr6d$c;->j(Lr7d;Lr7d;I)Lr6d$a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v2, p2, v0}, Lr6d$c;->n(Landroid/view/View;Lr6d;Landroid/view/WindowInsets;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lr6d$c$a$a;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v6, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lr6d$c$a$a;-><init>(Lr6d$c$a;Lr6d;Lr7d;Lr7d;ILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lr6d$c$a$b;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2, v6}, Lr6d$c$a$b;-><init>(Lr6d$c$a;Lr6d;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    new-instance v6, Lr6d$c$a$c;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    move-object v9, v2

    .line 143
    invoke-direct/range {v6 .. v11}, Lr6d$c$a$c;-><init>(Lr6d$c$a;Landroid/view/View;Lr6d;Lr6d$a;Landroid/animation/ValueAnimator;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v6

    .line 147
    move-object v6, v8

    .line 148
    invoke-static {v6, p0}, Lwj8;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwj8;

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lr6d$c$a;->b:Lr7d;

    .line 152
    .line 153
    invoke-static {v6, p2}, Lr6d$c;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
