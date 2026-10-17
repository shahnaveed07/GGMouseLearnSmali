.class public Lcom/google/android/material/datepicker/f$d;
.super Lddb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$d;->Q:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/f$d;->P:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o2(Landroidx/recyclerview/widget/RecyclerView$d0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f$d;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->Q:Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$d;->Q:Lcom/google/android/material/datepicker/f;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aput p0, p2, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->Q:Lcom/google/android/material/datepicker/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, p2, v1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$d;->Q:Lcom/google/android/material/datepicker/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p2, v0

    .line 47
    .line 48
    return-void
.end method
