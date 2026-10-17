.class public final Lpsi;
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

.field public final i:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lpsi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lpsi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lpsi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lpsi;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lpsi;->f:Legm;

    .line 15
    .line 16
    iput-object p8, p0, Lpsi;->g:Legm;

    .line 17
    .line 18
    iput-object p9, p0, Lpsi;->h:Legm;

    .line 19
    .line 20
    iput-object p10, p0, Lpsi;->i:Legm;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lpsi;
    .locals 11

    .line 1
    new-instance v0, Lpsi;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lpsi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpsi;->a:Legm;

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
    check-cast v2, Lr6h;

    .line 9
    .line 10
    iget-object v0, p0, Lpsi;->b:Legm;

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
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lpsi;->c:Legm;

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
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lpsi;->d:Legm;

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
    check-cast v5, Lg7i;

    .line 36
    .line 37
    iget-object v0, p0, Lpsi;->e:Legm;

    .line 38
    .line 39
    check-cast v0, Luhh;

    .line 40
    .line 41
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lpsi;->f:Legm;

    .line 46
    .line 47
    check-cast v0, Lkyg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lzzf;

    .line 54
    .line 55
    invoke-direct {v8}, Lzzf;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpsi;->g:Legm;

    .line 59
    .line 60
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lpqi;

    .line 66
    .line 67
    iget-object v0, p0, Lpsi;->h:Legm;

    .line 68
    .line 69
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lzai;

    .line 75
    .line 76
    iget-object p0, p0, Lpsi;->i:Legm;

    .line 77
    .line 78
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v11, p0

    .line 83
    check-cast v11, Lebi;

    .line 84
    .line 85
    new-instance v1, Losi;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Losi;-><init>(Lr6h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lg7i;Lkoj;Ljyc;Lzzf;Lpqi;Lzai;Lebi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
