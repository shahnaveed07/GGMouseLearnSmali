.class public final Lvij;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvij;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lvij;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lvij;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lvij;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lvij;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lvij;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lvij;
    .locals 8

    .line 1
    new-instance v0, Lvij;

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
    invoke-direct/range {v0 .. v7}, Lvij;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvij;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lvij;->b:Legm;

    .line 11
    .line 12
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lvij;->c:Legm;

    .line 20
    .line 21
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lexg;

    .line 27
    .line 28
    iget-object v0, p0, Lvij;->d:Legm;

    .line 29
    .line 30
    check-cast v0, Lskj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lskj;->b()Lqkj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lvij;->e:Legm;

    .line 37
    .line 38
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lsij;

    .line 44
    .line 45
    new-instance v7, Ljoj;

    .line 46
    .line 47
    invoke-direct {v7}, Ljoj;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvij;->f:Legm;

    .line 51
    .line 52
    check-cast p0, Lkyg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkyg;->b()Ljyc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v1, Luij;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lvhj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lexg;Lqkj;Lsij;Ljoj;Ljyc;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
