.class public final Lobi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lobi;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lobi;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lobi;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lobi;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lobi;
    .locals 6

    .line 1
    new-instance v0, Lobi;

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
    invoke-direct/range {v0 .. v5}, Lobi;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobi;->a:Legm;

    .line 7
    .line 8
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lvnn;

    .line 14
    .line 15
    iget-object v0, p0, Lobi;->b:Legm;

    .line 16
    .line 17
    check-cast v0, Leb2;

    .line 18
    .line 19
    invoke-virtual {v0}, Leb2;->c()Ldb2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lobi;->c:Legm;

    .line 24
    .line 25
    check-cast v0, Lgb2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lfb2;

    .line 31
    .line 32
    invoke-direct {v4}, Lfb2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lobi;->d:Legm;

    .line 36
    .line 37
    check-cast p0, Lnxg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v0, Ljbi;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ljbi;-><init>(Ljava/util/concurrent/Executor;Lvnn;Ldb2;Lfb2;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
