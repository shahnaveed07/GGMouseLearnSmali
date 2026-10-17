.class public final Lxjk;
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
    iput-object p1, p0, Lxjk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lxjk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lxjk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lxjk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lxjk;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lxjk;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lxjk;
    .locals 7

    .line 1
    new-instance v0, Lxjk;

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
    invoke-direct/range {v0 .. v6}, Lxjk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxjk;->a:Legm;

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
    check-cast v2, Lvpk;

    .line 9
    .line 10
    iget-object v0, p0, Lxjk;->b:Legm;

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
    check-cast v3, Lsmk;

    .line 18
    .line 19
    iget-object v0, p0, Lxjk;->c:Legm;

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
    check-cast v4, Ljnk;

    .line 27
    .line 28
    iget-object v0, p0, Lxjk;->d:Legm;

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
    check-cast v5, Lqrk;

    .line 36
    .line 37
    iget-object v0, p0, Lxjk;->e:Legm;

    .line 38
    .line 39
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lldk;

    .line 45
    .line 46
    iget-object p0, p0, Lxjk;->f:Legm;

    .line 47
    .line 48
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lack;

    .line 53
    .line 54
    new-instance v1, Lskk;

    .line 55
    .line 56
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luck;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luck;->i2()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Luck;->j2()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-direct/range {v1 .. v11}, Lskk;-><init>(Lvpk;Lsmk;Ljnk;Lqrk;Lldk;ZJJ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
