.class public final Lxhh;
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
    iput-object p1, p0, Lxhh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lxhh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lxhh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lxhh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lxhh;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;)Lxhh;
    .locals 6

    .line 1
    new-instance v0, Lxhh;

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
    invoke-direct/range {v0 .. v5}, Lxhh;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhh;->b()Lwhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lwhh;
    .locals 7

    .line 1
    iget-object v0, p0, Lxhh;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lebh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lebh;->b()Lrnj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lxhh;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lfbh;

    .line 12
    .line 13
    iget-object v0, v0, Lfbh;->a:Ldbh;

    .line 14
    .line 15
    iget-object v3, v0, Ldbh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lxhh;->c:Legm;

    .line 18
    .line 19
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcsi;

    .line 25
    .line 26
    iget-object v0, p0, Lxhh;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lgbh;

    .line 29
    .line 30
    iget-object v0, v0, Lgbh;->a:Ldbh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldbh;->c()Lunj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p0, p0, Lxhh;->e:Legm;

    .line 37
    .line 38
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lwhh;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lwhh;-><init>(Lrnj;Ljava/lang/String;Lcsi;Lunj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
