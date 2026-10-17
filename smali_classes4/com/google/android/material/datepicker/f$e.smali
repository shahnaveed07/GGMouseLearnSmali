.class public Lcom/google/android/material/datepicker/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/datepicker/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/a$c;->y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lmn2;->f0(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 21
    .line 22
    iget-object p1, p1, Liz8;->O7:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lej8;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 43
    .line 44
    invoke-interface {v0}, Lmn2;->d0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lej8;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$e;->a:Lcom/google/android/material/datepicker/f;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
