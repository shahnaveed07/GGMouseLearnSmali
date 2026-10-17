.class public final synthetic Lt8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcre;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly75;


# direct methods
.method public synthetic constructor <init>(Lcre;Ljava/util/List;Ly75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8e;->a:Lcre;

    .line 5
    .line 6
    iput-object p2, p0, Lt8e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lt8e;->c:Ly75;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e;->a:Lcre;

    .line 2
    .line 3
    iget-object v1, p0, Lt8e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lt8e;->c:Ly75;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcre;->ub(Ljava/util/List;Ly75;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
