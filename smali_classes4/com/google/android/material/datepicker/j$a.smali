.class public Lcom/google/android/material/datepicker/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->K(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/j$a;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j$a;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 8
    .line 9
    iget v0, v0, Luq7;->Y:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Luq7;->e(II)Luq7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Luq7;)Luq7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->Y2(Luq7;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/material/datepicker/f$l;->X:Lcom/google/android/material/datepicker/f$l;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->Z2(Lcom/google/android/material/datepicker/f$l;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/datepicker/j$a;->Y:Lcom/google/android/material/datepicker/j;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->X2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
