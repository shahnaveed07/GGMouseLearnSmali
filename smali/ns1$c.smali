.class public Lns1$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lns1;


# direct methods
.method public constructor <init>(Lns1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns1$c;->X:Lns1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lns1$c;->X:Lns1;

    .line 6
    .line 7
    iget-object p1, p1, Lns1;->mContextAwareHelper:Ljy1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Ljy1;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, Lns1$c;->X:Lns1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lns1$c;->X:Lns1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lns1;->getViewModelStore()Li0d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li0d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lns1$c;->X:Lns1;

    .line 30
    .line 31
    iget-object p0, p0, Lns1;->mReportFullyDrawnExecutor:Lns1$j;

    .line 32
    .line 33
    invoke-interface {p0}, Lns1$j;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
