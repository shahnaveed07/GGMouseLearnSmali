.class public Lhab$a;
.super Lcom/google/android/material/datepicker/c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhab;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lej8;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K6:Lej8;

.field public final synthetic L6:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic M6:Lhab;


# direct methods
.method public constructor <init>(Lhab;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lej8;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x0,
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
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhab$a;->M6:Lhab;

    .line 2
    .line 3
    iput-object p6, p0, Lhab$a;->K6:Lej8;

    .line 4
    .line 5
    iput-object p7, p0, Lhab$a;->L6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhab$a;->M6:Lhab;

    .line 2
    .line 3
    iget-object v1, p0, Lhab$a;->L6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lhab;->X:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lhab$a;->K6:Lej8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lej8;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhab$a;->M6:Lhab;

    .line 5
    .line 6
    iput-object v0, p1, Lhab;->Y:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lhab$a;->M6:Lhab;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lhab;->f0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lhab$a;->M6:Lhab;

    .line 19
    .line 20
    iput-object v0, p1, Lhab;->X:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Lhab$a;->K6:Lej8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhab;->e()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lej8;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
