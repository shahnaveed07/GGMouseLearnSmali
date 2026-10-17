.class public final Lt5b$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lqw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw1<",
            "Lp8d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Lp8d;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqw1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lqw1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lqw1<",
            "Lp8d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt5b$c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lt5b$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lt5b$c;->c:Lqw1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lt5b$c;Lp8d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5b$c;->c(Lt5b$c;Lp8d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lt5b$c;Lp8d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newLayoutInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt5b$c;->c:Lqw1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lp8d;)V
    .locals 2
    .param p1    # Lp8d;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt5b$c;->d:Lp8d;

    .line 7
    .line 8
    iget-object v0, p0, Lt5b$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lu5b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lu5b;-><init>(Lt5b$c;Lp8d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt5b$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw1<",
            "Lp8d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt5b$c;->c:Lqw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lp8d;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt5b$c;->d:Lp8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lp8d;)V
    .locals 0
    .param p1    # Lp8d;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt5b$c;->d:Lp8d;

    .line 2
    .line 3
    return-void
.end method
