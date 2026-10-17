.class public final Lrvi;
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
    iput-object p1, p0, Lrvi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lrvi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lrvi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lrvi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lrvi;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lrvi;
    .locals 6

    .line 1
    new-instance v0, Lrvi;

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
    invoke-direct/range {v0 .. v5}, Lrvi;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrvi;->a:Legm;

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
    iget-object v0, p0, Lrvi;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lvhh;

    .line 13
    .line 14
    iget-object v0, v0, Lvhh;->a:Lnhh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnhh;->a()Lmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lrvi;->c:Legm;

    .line 21
    .line 22
    check-cast v0, Lvqh;

    .line 23
    .line 24
    iget-object v4, v0, Lvqh;->a:Ltph;

    .line 25
    .line 26
    iget-object v0, p0, Lrvi;->d:Legm;

    .line 27
    .line 28
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lgwi;

    .line 34
    .line 35
    iget-object p0, p0, Lrvi;->e:Legm;

    .line 36
    .line 37
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lcsi;

    .line 43
    .line 44
    new-instance v1, Lqvi;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lqvi;-><init>(Lexg;Lmhh;Ltph;Lgwi;Lcsi;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
