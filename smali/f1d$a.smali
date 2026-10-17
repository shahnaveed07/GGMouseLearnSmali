.class public Lf1d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1d;


# direct methods
.method public constructor <init>(Lf1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1d$a;->a:Lf1d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1d$a;->a:Lf1d;

    .line 2
    .line 3
    iput-object p2, v0, Lf1d;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, v0, Lf1d;->e:Lhzc;

    .line 6
    .line 7
    iget-object v1, v1, Lhzc;->N6:Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, p2, v2}, Lnl2;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lf1d;->b:Lhzc;

    .line 18
    .line 19
    iget-object v0, p0, Lf1d$a;->a:Lf1d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lf1d;->a:Landroid/view/ViewStub;

    .line 23
    .line 24
    iget-object v0, v0, Lf1d;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf1d$a;->a:Lf1d;

    .line 32
    .line 33
    iput-object v1, p1, Lf1d;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lf1d$a;->a:Lf1d;

    .line 36
    .line 37
    iget-object p1, p1, Lf1d;->e:Lhzc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhzc;->w0()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lf1d$a;->a:Lf1d;

    .line 43
    .line 44
    iget-object p0, p0, Lf1d;->e:Lhzc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhzc;->K()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
