.class public Li58$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li58;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li58;


# direct methods
.method public constructor <init>(Li58;)V
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
    iput-object p1, p0, Li58$a;->a:Li58;

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
    .locals 4
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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lr7d;->f(I)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lr7d;->f(I)Lrg5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Li58$a;->a:Li58;

    .line 13
    .line 14
    invoke-static {v2}, Li58;->n(Li58;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Li58;->C(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p3, Lv1d$f;->b:I

    .line 25
    .line 26
    iget v3, v0, Lrg5;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, p3, Lv1d$f;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Li58$a;->a:Li58;

    .line 32
    .line 33
    iget-object v3, v2, Li58;->f7:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Li58;->C(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p3, Lv1d$f;->d:I

    .line 42
    .line 43
    iget v3, v0, Lrg5;->d:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, p3, Lv1d$f;->d:I

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Li58$a;->a:Li58;

    .line 49
    .line 50
    iget-object v2, p0, Li58;->g7:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Li58;->C(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lv1d;->s(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget p0, p3, Lv1d$f;->a:I

    .line 65
    .line 66
    iget v0, v0, Lrg5;->c:I

    .line 67
    .line 68
    iget v1, v1, Lrg5;->c:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    iput v0, p3, Lv1d$f;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget p0, p3, Lv1d$f;->a:I

    .line 79
    .line 80
    iget v0, v0, Lrg5;->a:I

    .line 81
    .line 82
    iget v1, v1, Lrg5;->a:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p0

    .line 89
    iput v0, p3, Lv1d$f;->a:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lv1d$f;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
