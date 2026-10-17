.class public final Lj5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmng;


# instance fields
.field public final synthetic a:Lk5g;


# direct methods
.method public constructor <init>(Lk5g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5g;->a:Lk5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx3g;

    .line 2
    .line 3
    sget-object v0, Lvmg;->f:Lm7l;

    .line 4
    .line 5
    new-instance v1, Li5g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li5g;-><init>(Lj5g;Lx3g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
