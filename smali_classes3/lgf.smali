.class public final Llgf;
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


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgf;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Llgf;->b:Lpmn;

    .line 7
    .line 8
    iput-object p3, p0, Llgf;->c:Lpmn;

    .line 9
    .line 10
    iput-object p4, p0, Llgf;->d:Lpmn;

    .line 11
    .line 12
    iput-object p5, p0, Llgf;->e:Lpmn;

    .line 13
    .line 14
    iput-object p6, p0, Llgf;->f:Lpmn;

    .line 15
    .line 16
    iput-object p7, p0, Llgf;->g:Lpmn;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)Llgf;
    .locals 8

    .line 1
    new-instance v0, Llgf;

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
    invoke-direct/range {v0 .. v7}, Llgf;-><init>(Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;Lpmn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llgf;->a:Lpmn;

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
    iget-object v0, p0, Llgf;->b:Lpmn;

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
    iget-object v0, p0, Llgf;->c:Lpmn;

    .line 20
    .line 21
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lncg;

    .line 27
    .line 28
    iget-object v0, p0, Llgf;->d:Lpmn;

    .line 29
    .line 30
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lrse;

    .line 36
    .line 37
    iget-object v0, p0, Llgf;->e:Lpmn;

    .line 38
    .line 39
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lc3g;

    .line 45
    .line 46
    iget-object v0, p0, Llgf;->g:Lpmn;

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
    check-cast v8, Ls1h;

    .line 54
    .line 55
    iget-object v7, p0, Llgf;->f:Lpmn;

    .line 56
    .line 57
    new-instance v1, Lcff;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcff;-><init>(Landroid/app/Application;Ll8e;Lncg;Lrse;Lc3g;Ltmn;Ls1h;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
