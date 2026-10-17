.class public final synthetic Lkgj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llgj;


# direct methods
.method public synthetic constructor <init>(Llgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgj;->a:Llgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkgj;->a:Llgj;

    .line 2
    .line 3
    new-instance v0, Lmgj;

    .line 4
    .line 5
    iget-object p0, p0, Llgj;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmgj;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
