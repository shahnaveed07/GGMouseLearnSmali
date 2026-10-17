.class public final Llxj;
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
    iput-object p1, p0, Llxj;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Llxj;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Llxj;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Llxj;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Llxj;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Llxj;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Llxj;
    .locals 8

    .line 1
    new-instance v0, Llxj;

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
    invoke-direct/range {v0 .. v7}, Llxj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llxj;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v3}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llxj;->b:Legm;

    .line 15
    .line 16
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ln7l;

    .line 22
    .line 23
    iget-object v0, p0, Llxj;->c:Legm;

    .line 24
    .line 25
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lvnn;

    .line 31
    .line 32
    iget-object v0, p0, Llxj;->d:Legm;

    .line 33
    .line 34
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lwwj;

    .line 40
    .line 41
    iget-object v0, p0, Llxj;->e:Legm;

    .line 42
    .line 43
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lfvj;

    .line 49
    .line 50
    iget-object p0, p0, Llxj;->f:Legm;

    .line 51
    .line 52
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lbxg;

    .line 58
    .line 59
    new-instance v1, Lkxj;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lkxj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln7l;Lvnn;Lwwj;Lfvj;Lbxg;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
