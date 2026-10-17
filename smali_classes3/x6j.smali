.class public final Lx6j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6j;->a:Legm;

    .line 5
    .line 6
    iput-object p4, p0, Lx6j;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lx6j;
    .locals 1

    .line 1
    new-instance v0, Lx6j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx6j;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lgbj;->c()Lebj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lx6j;->a:Legm;

    .line 6
    .line 7
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lem1;

    .line 13
    .line 14
    sget-object v5, Lvmg;->a:Lm7l;

    .line 15
    .line 16
    invoke-static {v5}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx6j;->b:Legm;

    .line 20
    .line 21
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lebi;

    .line 27
    .line 28
    new-instance v0, Lw5j;

    .line 29
    .line 30
    sget-object p0, Lpsf;->f:Lksf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lksf;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct/range {v0 .. v6}, Lw5j;-><init>(Laej;JLem1;Ljava/util/concurrent/Executor;Lebi;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
