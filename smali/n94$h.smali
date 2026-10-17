.class public Ln94$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->registerForActivityResult(Lye;Lse;)Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe4<",
        "Ljava/lang/Void;",
        "Lgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln94;


# direct methods
.method public constructor <init>(Ln94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln94$h;->a:Ln94;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lgf;
    .locals 1

    .line 1
    iget-object p0, p0, Ln94$h;->a:Ln94;

    .line 2
    .line 3
    iget-object p1, p0, Ln94;->W6:Ly94;

    .line 4
    .line 5
    instance-of v0, p1, Lhf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lhf;

    .line 10
    .line 11
    invoke-interface {p1}, Lhf;->getActivityResultRegistry()Lgf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lns1;->getActivityResultRegistry()Lgf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln94$h;->a(Ljava/lang/Void;)Lgf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
