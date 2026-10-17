.class public final Lu9h;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9h;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lu9h;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lu9h;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lu9h;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lu9h;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lu9h;
    .locals 6

    .line 1
    new-instance v0, Lu9h;

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
    invoke-direct/range {v0 .. v5}, Lu9h;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu9h;->a:Legm;

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
    iget-object v0, p0, Lu9h;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lp8h;

    .line 12
    .line 13
    iget-object v0, v0, Lp8h;->a:Lr7h;

    .line 14
    .line 15
    iget-object v3, v0, Lr7h;->d:Lktg;

    .line 16
    .line 17
    iget-object v0, p0, Lu9h;->c:Legm;

    .line 18
    .line 19
    check-cast v0, Lebh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lebh;->b()Lrnj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lu9h;->d:Legm;

    .line 26
    .line 27
    check-cast v0, Lkyg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p0, p0, Lu9h;->e:Legm;

    .line 34
    .line 35
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lqri;

    .line 41
    .line 42
    new-instance v1, Lt9h;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lt9h;-><init>(Landroid/content/Context;Lktg;Lrnj;Ljyc;Lqri;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
