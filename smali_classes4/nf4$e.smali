.class public final Lnf4$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lst4;
.end annotation

.annotation build Ly61;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Ldm6<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyb5<",
            "Ldm6<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnf4$e;->a:Z

    .line 4
    iput-object p2, p0, Lnf4$e;->b:Lyb5;

    return-void
.end method

.method public synthetic constructor <init>(ZLyb5;Lnf4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf4$e;-><init>(ZLyb5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TC;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    iget-object v1, p0, Lnf4$e;->b:Lyb5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnf4$e;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lcq1;-><init>(Lrb5;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Li50;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Li50<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    iget-object v1, p0, Lnf4$e;->b:Lyb5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnf4$e;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lcq1;-><init>(Lrb5;ZLjava/util/concurrent/Executor;Li50;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnf4$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnf4$e$a;-><init>(Lnf4$e;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lnf4$e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
