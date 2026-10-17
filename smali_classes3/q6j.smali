.class public final Lq6j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lq6j;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lq6j;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lq6j;
    .locals 1

    .line 1
    new-instance v0, Lq6j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq6j;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq6j;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Le5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Le5j;->b()Lc5j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lq6j;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lem1;

    .line 17
    .line 18
    sget-object v6, Lvmg;->a:Lm7l;

    .line 19
    .line 20
    invoke-static {v6}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq6j;->c:Legm;

    .line 24
    .line 25
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lebi;

    .line 31
    .line 32
    new-instance v1, Lw5j;

    .line 33
    .line 34
    const-wide/32 v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lw5j;-><init>(Laej;JLem1;Ljava/util/concurrent/Executor;Lebi;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
