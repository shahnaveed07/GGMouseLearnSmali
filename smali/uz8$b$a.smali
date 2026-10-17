.class public final Luz8$b$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz8$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lpd4<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Luz8$b$b;

.field public final synthetic V1:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Luz8$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz8$b$a;->Y:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Luz8$b$a;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Luz8$b$a;->V1:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    iput-object p4, p0, Luz8$b$a;->G6:Luz8$b$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz8$b$a;->Y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luz8$b$a;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luz8$b$a;->Y:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Luz8$b$a;->V1:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luz8$b$a;->Y:Landroid/view/View;

    .line 20
    .line 21
    iget-object p0, p0, Luz8$b$a;->G6:Luz8$b$b;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz8$b$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
