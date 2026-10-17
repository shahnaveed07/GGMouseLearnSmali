.class public final Lnek;
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
    iput-object p1, p0, Lnek;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lnek;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lnek;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lnek;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lnek;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lnek;
    .locals 6

    .line 1
    new-instance v0, Lnek;

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
    invoke-direct/range {v0 .. v5}, Lnek;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnek;->a:Legm;

    .line 4
    .line 5
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lnek;->b:Legm;

    .line 13
    .line 14
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lldk;

    .line 20
    .line 21
    iget-object v1, v0, Lnek;->c:Legm;

    .line 22
    .line 23
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v1, v0, Lnek;->d:Legm;

    .line 31
    .line 32
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ledk;

    .line 38
    .line 39
    iget-object v0, v0, Lnek;->e:Legm;

    .line 40
    .line 41
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lack;

    .line 46
    .line 47
    new-instance v2, Lrek;

    .line 48
    .line 49
    new-instance v7, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lack;->s2()Lsck;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lsck;->g2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lack;->s2()Lsck;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lsck;->i2()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0}, Lack;->s2()Lsck;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lsck;->j2()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v0}, Lack;->s2()Lsck;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lsck;->h2()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-double v13, v1

    .line 87
    invoke-virtual {v0}, Lack;->r2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v0}, Lack;->n2()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-virtual {v0}, Lack;->m2()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v18}, Lrek;-><init>(Landroid/content/Context;Lldk;Ljava/util/concurrent/ExecutorService;Ledk;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
