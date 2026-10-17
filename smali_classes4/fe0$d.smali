.class public Lfe0$d;
.super Lo7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfe0$d;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo7;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo7;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfe0$d;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lx7;->o1(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
