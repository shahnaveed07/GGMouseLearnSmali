.class public Lcom/google/android/material/datepicker/f$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->M2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/i;

.field public final synthetic b:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/f$i;->a:Lcom/google/android/material/datepicker/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->T2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->T2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$i;->a:Lcom/google/android/material/datepicker/i;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/i;->K(I)Luq7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/f;

    .line 31
    .line 32
    iput-object p2, p3, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->a:Lcom/google/android/material/datepicker/i;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->L(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->a:Lcom/google/android/material/datepicker/i;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/i;->M(Luq7;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/f;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->c3(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
