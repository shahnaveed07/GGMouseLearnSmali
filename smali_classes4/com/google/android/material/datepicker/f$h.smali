.class public Lcom/google/android/material/datepicker/f$h;
.super Lo7;
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
.field public final synthetic d:Lcom/google/android/material/datepicker/f;


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
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$h;->d:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lo7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 1
    .param p2    # Lx7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo7;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$h;->d:Lcom/google/android/material/datepicker/f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->b8:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$h;->d:Lcom/google/android/material/datepicker/f;

    .line 15
    .line 16
    sget p1, Lfq9$m;->g1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln94;->Y(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$h;->d:Lcom/google/android/material/datepicker/f;

    .line 24
    .line 25
    sget p1, Lfq9$m;->e1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln94;->Y(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance p1, Lx7$a;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lx7$a;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lx7;->b(Lx7$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
