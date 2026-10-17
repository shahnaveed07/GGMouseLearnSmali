.class public Lm1d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/constraintlayout/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1d;->i(Lk1d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lm1d;

.field public final synthetic V1:I

.field public final synthetic X:Lk1d;

.field public final synthetic Y:I

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lm1d;Lk1d;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm1d$a;->G6:Lm1d;

    .line 2
    .line 3
    iput-object p2, p0, Lm1d$a;->X:Lk1d;

    .line 4
    .line 5
    iput p3, p0, Lm1d$a;->Y:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lm1d$a;->Z:Z

    .line 8
    .line 9
    iput p5, p0, Lm1d$a;->V1:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "value",
            "oldValue"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lm1d$a;->X:Lk1d;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk1d;->h()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lm1d$a;->X:Lk1d;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lk1d;->q(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lm1d$a;->Y:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eq p3, p2, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lm1d$a;->Z:Z

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lm1d$a;->V1:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lm1d$a;->G6:Lm1d;

    .line 28
    .line 29
    iget-object p1, p1, Lm1d;->a:Lsr7;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-ge p3, p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lm1d$a;->G6:Lm1d;

    .line 38
    .line 39
    iget-object p2, p2, Lm1d;->a:Lsr7;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lm1d$a;->X:Lk1d;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lk1d;->l(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lm1d$a;->G6:Lm1d;

    .line 54
    .line 55
    iget-object v0, v0, Lm1d;->a:Lsr7;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsr7;->getCurrentState()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, Lm1d$a;->G6:Lm1d;

    .line 62
    .line 63
    iget-object v0, v0, Lm1d;->a:Lsr7;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lsr7;->a1(I)Landroidx/constraintlayout/widget/f;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, p0, Lm1d$a;->X:Lk1d;

    .line 70
    .line 71
    iget-object v2, p0, Lm1d$a;->G6:Lm1d;

    .line 72
    .line 73
    iget-object v3, v2, Lm1d;->a:Lsr7;

    .line 74
    .line 75
    filled-new-array {p2}, [Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v1 .. v6}, Lk1d;->c(Lm1d;Lsr7;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Lm1d$a;->V1:I

    .line 86
    .line 87
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lm1d$a;->G6:Lm1d;

    .line 90
    .line 91
    iget-object p1, p1, Lm1d;->a:Lsr7;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    if-ge p3, p1, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lm1d$a;->G6:Lm1d;

    .line 100
    .line 101
    iget-object p2, p2, Lm1d;->a:Lsr7;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lm1d$a;->X:Lk1d;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lk1d;->l(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lm1d$a;->G6:Lm1d;

    .line 116
    .line 117
    iget-object v0, v0, Lm1d;->a:Lsr7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsr7;->getCurrentState()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v0, p0, Lm1d$a;->G6:Lm1d;

    .line 124
    .line 125
    iget-object v0, v0, Lm1d;->a:Lsr7;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lsr7;->a1(I)Landroidx/constraintlayout/widget/f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, p0, Lm1d$a;->X:Lk1d;

    .line 132
    .line 133
    iget-object v2, p0, Lm1d$a;->G6:Lm1d;

    .line 134
    .line 135
    iget-object v3, v2, Lm1d;->a:Lsr7;

    .line 136
    .line 137
    filled-new-array {p2}, [Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual/range {v1 .. v6}, Lk1d;->c(Lm1d;Lsr7;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method
