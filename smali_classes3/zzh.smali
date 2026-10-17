.class public final Lzzh;
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

.field public final g:Legm;

.field public final h:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lzzh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lzzh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lzzh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lzzh;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lzzh;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lzzh;->g:Legm;

    .line 17
    .line 18
    iput-object p9, p0, Lzzh;->h:Legm;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lzzh;
    .locals 10

    .line 1
    new-instance v0, Lzzh;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lzzh;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzzh;->b()Lyzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lyzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lzzh;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lhxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhxg;->b()Lu7k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lzzh;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Luhh;

    .line 12
    .line 13
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lzzh;->c:Legm;

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
    check-cast v4, Lxyh;

    .line 25
    .line 26
    iget-object v0, p0, Lzzh;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lrzh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrzh;->b()Lsyh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lzzh;->e:Legm;

    .line 35
    .line 36
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lu0i;

    .line 42
    .line 43
    iget-object v0, p0, Lzzh;->f:Legm;

    .line 44
    .line 45
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lc1i;

    .line 51
    .line 52
    iget-object v0, p0, Lzzh;->g:Legm;

    .line 53
    .line 54
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v9, Lvmg;->a:Lm7l;

    .line 62
    .line 63
    invoke-static {v9}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzzh;->h:Legm;

    .line 67
    .line 68
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v10, p0

    .line 73
    check-cast v10, Lpyh;

    .line 74
    .line 75
    new-instance v1, Lyzh;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, Lyzh;-><init>(Lu7k;Lkoj;Lxyh;Lsyh;Lu0i;Lc1i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpyh;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
