.class public Ls42;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgm1;

.field public final c:Lgm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgm1;Lgm1;)V
    .locals 0
    .param p2    # Lgm1;
        .annotation build Lp3d;
        .end annotation
    .end param
    .param p3    # Lgm1;
        .annotation build Loq7;
        .end annotation
    .end param
    .annotation runtime Lze5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls42;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls42;->b:Lgm1;

    .line 7
    .line 8
    iput-object p3, p0, Ls42;->c:Lgm1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lr42;
    .locals 3

    .line 1
    iget-object v0, p0, Ls42;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls42;->b:Lgm1;

    .line 4
    .line 5
    iget-object p0, p0, Ls42;->c:Lgm1;

    .line 6
    .line 7
    new-instance v2, Lm90;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0, p1}, Lm90;-><init>(Landroid/content/Context;Lgm1;Lgm1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
