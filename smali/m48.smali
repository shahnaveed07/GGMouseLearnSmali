.class public final synthetic Lm48;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm48;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lm48;->Y:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lm48;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lm48;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lp48;->i(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
