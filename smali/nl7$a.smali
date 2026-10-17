.class public Lnl7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/m;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl7$a;->a:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnl7$a;->b:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl7$a;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnl7$a;->b:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnl7$a;->b:Landroidx/lifecycle/m;

    .line 10
    .line 11
    return-void
.end method
