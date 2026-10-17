.class public Lns1$d;
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
    iput-object p1, p0, Lns1$d;->X:Lns1;

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
    iget-object p1, p0, Lns1$d;->X:Lns1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lns1;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lns1$d;->X:Lns1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lns1;->getLifecycle()Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
