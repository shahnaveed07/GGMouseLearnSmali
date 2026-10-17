.class public final Lclk;
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
    iput-object p1, p0, Lclk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lclk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lclk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lclk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lclk;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lclk;
    .locals 6

    .line 1
    new-instance v0, Lclk;

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
    invoke-direct/range {v0 .. v5}, Lclk;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lclk;->a:Legm;

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
    iget-object v0, p0, Lclk;->b:Legm;

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
    check-cast v3, Lw5k;

    .line 18
    .line 19
    iget-object v0, p0, Lclk;->c:Legm;

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
    check-cast v4, Ls3k;

    .line 27
    .line 28
    iget-object v0, p0, Lclk;->d:Legm;

    .line 29
    .line 30
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ln3k;

    .line 36
    .line 37
    iget-object p0, p0, Lclk;->e:Legm;

    .line 38
    .line 39
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lack;

    .line 44
    .line 45
    new-instance v1, Lq5k;

    .line 46
    .line 47
    invoke-virtual {p0}, Lack;->C2()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct/range {v1 .. v6}, Lq5k;-><init>(Landroid/content/Context;Lw5k;Ls3k;Ln3k;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
