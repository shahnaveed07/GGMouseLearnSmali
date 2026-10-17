.class public Lba4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba4;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lnb4;

.field public final synthetic Y:Lba4;


# direct methods
.method public constructor <init>(Lba4;Lnb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba4$a;->Y:Lba4;

    .line 2
    .line 3
    iput-object p2, p0, Lba4$a;->X:Lnb4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lba4$a;->X:Lnb4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb4;->k()Ln94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lba4$a;->X:Lnb4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnb4;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln94;->k7:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lba4$a;->Y:Lba4;

    .line 21
    .line 22
    iget-object p0, p0, Lba4;->X:Lka4;

    .line 23
    .line 24
    sget-object v0, Lrfb;->f:Lrfb$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lrfb$a;->a(Landroid/view/ViewGroup;Lka4;)Lrfb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lrfb;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
