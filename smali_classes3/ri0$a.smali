.class public final Lri0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvp4;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 1
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri0$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lri0$a;->b:Lvp4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lny8;)Lti0;
    .locals 2
    .param p1    # Lny8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(",
            "Lny8<",
            "TR;>;)",
            "Lti0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    iget-object v1, p0, Lri0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lti0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lri0$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lri0;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    iget-object v1, p0, Lri0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lri0$a;->b:Lvp4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lri0;-><init>(Ljava/util/List;Lvp4;Lspd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
