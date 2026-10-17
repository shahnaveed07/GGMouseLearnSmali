.class public final Lgre;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;

.field public final b:Lpmn;

.field public final c:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgre;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Lgre;->b:Lpmn;

    .line 7
    .line 8
    iput-object p3, p0, Lgre;->c:Lpmn;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lpmn;Lpmn;Lpmn;Lpmn;)Lgre;
    .locals 1

    .line 1
    new-instance v0, Lgre;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgre;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgre;->b()Lupe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lupe;
    .locals 4

    .line 1
    iget-object v0, p0, Lgre;->a:Lpmn;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lgre;->b:Lpmn;

    .line 10
    .line 11
    invoke-interface {v1}, Ltmn;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrse;

    .line 16
    .line 17
    iget-object p0, p0, Lgre;->c:Lpmn;

    .line 18
    .line 19
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqsm;

    .line 24
    .line 25
    sget-object v2, Lwbh;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v2}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lupe;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, v2}, Lupe;-><init>(Landroid/app/Application;Lrse;Lqsm;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
