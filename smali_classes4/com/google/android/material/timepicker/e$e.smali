.class public Lcom/google/android/material/timepicker/e$e;
.super Lhl1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/e;-><init>(Landroid/widget/LinearLayout;Ly6c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/res/Resources;

.field public final synthetic f:Ly6c;

.field public final synthetic g:Lcom/google/android/material/timepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/e;Landroid/content/Context;ILandroid/content/res/Resources;Ly6c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
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
    iput-object p1, p0, Lcom/google/android/material/timepicker/e$e;->g:Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/e$e;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/material/timepicker/e$e;->f:Ly6c;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lhl1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhl1;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/e$e;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lfq9$m;->b0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lfq9$m;->P:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$e;->f:Ly6c;

    .line 32
    .line 33
    iget p0, p0, Ly6c;->G6:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lx7;->o1(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
