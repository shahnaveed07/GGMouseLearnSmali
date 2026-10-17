.class public final Ln7;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final V1:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Lx7;

.field public final Z:I


# direct methods
.method public constructor <init>(ILx7;I)V
    .locals 0
    .param p2    # Lx7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln7;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Ln7;->Y:Lx7;

    .line 7
    .line 8
    iput p3, p0, Ln7;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Ln7;->X:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln7;->Y:Lx7;

    .line 14
    .line 15
    iget p0, p0, Ln7;->Z:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lx7;->S0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
