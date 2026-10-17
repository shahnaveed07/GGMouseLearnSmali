.class public final Lh8h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lr7h;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Lr7h;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8h;->a:Lr7h;

    .line 5
    .line 6
    iput-object p2, p0, Lh8h;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lh8h;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lh8h;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lh8h;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lr7h;Legm;Legm;Legm;Legm;)Lh8h;
    .locals 6

    .line 1
    new-instance v0, Lh8h;

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
    invoke-direct/range {v0 .. v5}, Lh8h;-><init>(Lr7h;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lr7h;Landroid/content/Context;Ljyc;Lrnj;Lkoj;)Lgsh;
    .locals 1

    .line 1
    new-instance p0, Lgsh;

    .line 2
    .line 3
    new-instance v0, Lq7h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lq7h;-><init>(Landroid/content/Context;Ljyc;Lrnj;Lkoj;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvmg;->h:Lm7l;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8h;->b:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lh8h;->c:Legm;

    .line 10
    .line 11
    check-cast v1, Lkyg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkyg;->b()Ljyc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lh8h;->d:Legm;

    .line 18
    .line 19
    check-cast v2, Lebh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lebh;->b()Lrnj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lh8h;->e:Legm;

    .line 26
    .line 27
    check-cast v3, Luhh;

    .line 28
    .line 29
    invoke-virtual {v3}, Luhh;->b()Lkoj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lh8h;->a:Lr7h;

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2, v3}, Lh8h;->c(Lr7h;Landroid/content/Context;Ljyc;Lrnj;Lkoj;)Lgsh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
