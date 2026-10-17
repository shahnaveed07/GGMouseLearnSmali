.class public final Lrkg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;

.field public final b:Lpmn;

.field public final c:Lpmn;

.field public final d:Lpmn;

.field public final e:Lpmn;

.field public final f:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkg;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Lrkg;->b:Lpmn;

    .line 7
    .line 8
    iput-object p5, p0, Lrkg;->c:Lpmn;

    .line 9
    .line 10
    iput-object p6, p0, Lrkg;->d:Lpmn;

    .line 11
    .line 12
    iput-object p7, p0, Lrkg;->e:Lpmn;

    .line 13
    .line 14
    iput-object p8, p0, Lrkg;->f:Lpmn;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)Lrkg;
    .locals 9

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lrkg;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrkg;->b()Ljjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljjg;
    .locals 10

    .line 1
    iget-object v0, p0, Lrkg;->a:Lpmn;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lrkg;->b:Lpmn;

    .line 11
    .line 12
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lncg;

    .line 18
    .line 19
    sget-object v4, Lwbh;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v4}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lwbh;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v5}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrkg;->c:Lpmn;

    .line 30
    .line 31
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lpci;

    .line 37
    .line 38
    iget-object v0, p0, Lrkg;->d:Lpmn;

    .line 39
    .line 40
    check-cast v0, Lgre;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgre;->b()Lupe;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lrkg;->e:Lpmn;

    .line 47
    .line 48
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lcff;

    .line 54
    .line 55
    iget-object p0, p0, Lrkg;->f:Lpmn;

    .line 56
    .line 57
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Lrse;

    .line 63
    .line 64
    new-instance v1, Ljjg;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Ljjg;-><init>(Landroid/app/Application;Lncg;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lpci;Lupe;Lcff;Lrse;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
