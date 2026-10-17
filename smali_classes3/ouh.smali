.class public final Louh;
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
.method public constructor <init>(Lhuh;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Louh;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Louh;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Louh;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Louh;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lhuh;Legm;Legm;Legm;Legm;)Louh;
    .locals 6

    .line 1
    new-instance v0, Louh;

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
    invoke-direct/range {v0 .. v5}, Louh;-><init>(Lhuh;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Louh;->a:Legm;

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
    iget-object v1, p0, Louh;->b:Legm;

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
    iget-object v2, p0, Louh;->c:Legm;

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
    iget-object p0, p0, Louh;->d:Legm;

    .line 26
    .line 27
    check-cast p0, Luhh;

    .line 28
    .line 29
    invoke-virtual {p0}, Luhh;->b()Lkoj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Lgsh;

    .line 34
    .line 35
    new-instance v4, Lguh;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, p0}, Lguh;-><init>(Landroid/content/Context;Ljyc;Lrnj;Lkoj;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmg;->h:Lm7l;

    .line 41
    .line 42
    invoke-direct {v3, v4, p0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
