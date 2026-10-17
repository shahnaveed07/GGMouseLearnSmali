.class public final Lovi;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lovi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lovi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lovi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lovi;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lovi;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lovi;
    .locals 7

    .line 1
    new-instance v0, Lovi;

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
    invoke-direct/range {v0 .. v6}, Lovi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lovi;->a:Legm;

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
    check-cast v2, Lexg;

    .line 9
    .line 10
    iget-object v0, p0, Lovi;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lkwh;

    .line 13
    .line 14
    iget-object v3, v0, Lkwh;->a:Liwh;

    .line 15
    .line 16
    iget-object v0, p0, Lovi;->c:Legm;

    .line 17
    .line 18
    check-cast v0, Lvhh;

    .line 19
    .line 20
    iget-object v0, v0, Lvhh;->a:Lnhh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnhh;->a()Lmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lovi;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lvqh;

    .line 29
    .line 30
    iget-object v5, v0, Lvqh;->a:Ltph;

    .line 31
    .line 32
    iget-object v0, p0, Lovi;->e:Legm;

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
    check-cast v6, Lgwi;

    .line 40
    .line 41
    iget-object p0, p0, Lovi;->f:Legm;

    .line 42
    .line 43
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lcsi;

    .line 49
    .line 50
    new-instance v1, Lnvi;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lnvi;-><init>(Lexg;Liwh;Lmhh;Ltph;Lgwi;Lcsi;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
