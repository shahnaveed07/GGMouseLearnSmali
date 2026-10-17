.class public Ltt9$a;
.super Lcom/google/android/material/datepicker/c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt9;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lej8;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic L6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic M6:Lej8;

.field public final synthetic N6:Ltt9;


# direct methods
.method public constructor <init>(Ltt9;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lej8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltt9$a;->N6:Ltt9;

    .line 2
    .line 3
    iput-object p6, p0, Ltt9$a;->K6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p7, p0, Ltt9$a;->L6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p8, p0, Ltt9$a;->M6:Lej8;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt9$a;->N6:Ltt9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltt9;->H6:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Ltt9$a;->K6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v2, p0, Ltt9$a;->L6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Ltt9$a;->M6:Lej8;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ltt9;->o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lej8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltt9$a;->N6:Ltt9;

    .line 2
    .line 3
    iput-object p1, v0, Ltt9;->H6:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p0, Ltt9$a;->K6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Ltt9$a;->L6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object p0, p0, Ltt9$a;->M6:Lej8;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Ltt9;->o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lej8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
