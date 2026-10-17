.class public Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->j3(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;ILandroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/g$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/g$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/g$a;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/material/datepicker/g$a;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;)Lr7d;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Lr7d;->f(I)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 17
    .line 18
    iget v2, p1, Lrg5;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->b:Landroid/view/View;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/datepicker/g$a;->c:I

    .line 35
    .line 36
    iget v2, p1, Lrg5;->a:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/google/android/material/datepicker/g$a;->d:I

    .line 40
    .line 41
    iget v3, p1, Lrg5;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget p0, p0, Lcom/google/android/material/datepicker/g$a;->e:I

    .line 45
    .line 46
    iget p1, p1, Lrg5;->c:I

    .line 47
    .line 48
    add-int/2addr p0, p1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
