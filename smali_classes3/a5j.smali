.class public final La5j;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, La5j;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, La5j;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, La5j;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, La5j;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, La5j;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, La5j;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, La5j;->h:Legm;

    .line 19
    .line 20
    iput-object p9, p0, La5j;->i:Legm;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)La5j;
    .locals 10

    .line 1
    new-instance v0, La5j;

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
    invoke-direct/range {v0 .. v9}, La5j;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La5j;->a:Legm;

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
    iget-object v0, p0, La5j;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lshh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lshh;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, La5j;->c:Legm;

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
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, La5j;->d:Legm;

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
    check-cast v5, Lkch;

    .line 34
    .line 35
    iget-object v0, p0, La5j;->e:Legm;

    .line 36
    .line 37
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Leqj;

    .line 43
    .line 44
    iget-object v0, p0, La5j;->f:Legm;

    .line 45
    .line 46
    check-cast v0, Luhh;

    .line 47
    .line 48
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, La5j;->g:Legm;

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
    check-cast v8, Lzai;

    .line 60
    .line 61
    iget-object v0, p0, La5j;->h:Legm;

    .line 62
    .line 63
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lych;

    .line 69
    .line 70
    iget-object p0, p0, La5j;->i:Legm;

    .line 71
    .line 72
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    new-instance v1, Ly4j;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Ly4j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkch;Leqj;Lkoj;Lzai;Lych;J)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
