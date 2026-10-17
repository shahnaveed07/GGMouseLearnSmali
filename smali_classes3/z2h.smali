.class public final Lz2h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;

.field public final b:Lpmn;

.field public final c:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2h;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Lz2h;->b:Lpmn;

    .line 7
    .line 8
    iput-object p4, p0, Lz2h;->c:Lpmn;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)Lz2h;
    .locals 6

    .line 1
    new-instance v0, Lz2h;

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
    invoke-direct/range {v0 .. v5}, Lz2h;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz2h;->a:Lpmn;

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
    check-cast v2, Ll8e;

    .line 9
    .line 10
    iget-object v0, p0, Lz2h;->b:Lpmn;

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
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v4, Lwbh;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v4}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz2h;->c:Lpmn;

    .line 25
    .line 26
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lxxg;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v1, Ls1h;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Ls1h;-><init>(Ll8e;Landroid/app/Application;Ljava/util/concurrent/Executor;Lxxg;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
