.class public final Lftn;
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

.field public final g:Lpmn;

.field public final h:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftn;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Lftn;->b:Lpmn;

    .line 7
    .line 8
    iput-object p5, p0, Lftn;->c:Lpmn;

    .line 9
    .line 10
    iput-object p6, p0, Lftn;->d:Lpmn;

    .line 11
    .line 12
    iput-object p7, p0, Lftn;->e:Lpmn;

    .line 13
    .line 14
    iput-object p8, p0, Lftn;->f:Lpmn;

    .line 15
    .line 16
    iput-object p9, p0, Lftn;->g:Lpmn;

    .line 17
    .line 18
    iput-object p10, p0, Lftn;->h:Lpmn;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)Lftn;
    .locals 11

    .line 1
    new-instance v0, Lftn;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lftn;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftn;->b()Llrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llrn;
    .locals 12

    .line 1
    iget-object v0, p0, Lftn;->a:Lpmn;

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
    iget-object v0, p0, Lftn;->b:Lpmn;

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
    check-cast v3, Ll8e;

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
    iget-object v0, p0, Lftn;->c:Lpmn;

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
    check-cast v6, Lrse;

    .line 37
    .line 38
    iget-object v0, p0, Lftn;->d:Lpmn;

    .line 39
    .line 40
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lj0g;

    .line 46
    .line 47
    iget-object v0, p0, Lftn;->e:Lpmn;

    .line 48
    .line 49
    check-cast v0, Lp9n;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp9n;->b()Ls0n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, p0, Lftn;->f:Lpmn;

    .line 56
    .line 57
    check-cast v0, Ln6e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln6e;->b()Lrwn;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, p0, Lftn;->g:Lpmn;

    .line 64
    .line 65
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lpci;

    .line 71
    .line 72
    iget-object p0, p0, Lftn;->h:Lpmn;

    .line 73
    .line 74
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Ls1h;

    .line 80
    .line 81
    new-instance v1, Llrn;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Llrn;-><init>(Landroid/app/Application;Ll8e;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lrse;Lj0g;Ls0n;Lrwn;Lpci;Ls1h;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
