.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

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
    .locals 3
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
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr7d;->o()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V7:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    .line 19
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N7:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->X7:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lr7d;->p()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq p1, p3, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 37
    .line 38
    invoke-virtual {p2}, Lr7d;->p()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->X7:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 47
    .line 48
    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->O7:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->W7:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lr7d;->q()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p3, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr7d;->q()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->W7:I

    .line 69
    .line 70
    move v1, v0

    .line 71
    :cond_4
    if-nez p1, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-object p2

    .line 77
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1()V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
