.class public final Lhwh;
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
    iput-object p1, p0, Lhwh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lhwh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lhwh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lhwh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lhwh;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lhwh;
    .locals 6

    .line 1
    new-instance v0, Lhwh;

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
    invoke-direct/range {v0 .. v5}, Lhwh;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhwh;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lvfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfm;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lhwh;->b:Legm;

    .line 13
    .line 14
    check-cast v0, Lvfm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvfm;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lhwh;->c:Legm;

    .line 24
    .line 25
    check-cast v0, Lvfm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvfm;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, Lhwh;->e:Legm;

    .line 35
    .line 36
    check-cast v0, Lswh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lswh;->b()Ljzh;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p0, Lhwh;->d:Legm;

    .line 43
    .line 44
    new-instance v1, Lgwh;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lgwh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkgm;Ljzh;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
