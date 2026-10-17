.class public final Lo7h;
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

.field public final j:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7h;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lo7h;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lo7h;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lo7h;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lo7h;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lo7h;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lo7h;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Lo7h;->h:Legm;

    .line 19
    .line 20
    iput-object p9, p0, Lo7h;->i:Legm;

    .line 21
    .line 22
    iput-object p10, p0, Lo7h;->j:Legm;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lo7h;
    .locals 11

    .line 1
    new-instance v0, Lo7h;

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
    invoke-direct/range {v0 .. v10}, Lo7h;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lfah;Landroid/content/Context;Lsnj;Landroid/view/View;Lktg;Leah;Ljzh;Lxsh;Llfm;Ljava/util/concurrent/Executor;)Ln7h;
    .locals 11
    .param p4    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln7h;

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
    invoke-direct/range {v0 .. v10}, Ln7h;-><init>(Lfah;Landroid/content/Context;Lsnj;Landroid/view/View;Lktg;Leah;Ljzh;Lxsh;Llfm;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7h;->b()Ln7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ln7h;
    .locals 12

    .line 1
    iget-object v0, p0, Lo7h;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lyeh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyeh;->b()Lfah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lo7h;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lo7h;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Lu7h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu7h;->b()Lsnj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lo7h;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lt7h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt7h;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lo7h;->e:Legm;

    .line 35
    .line 36
    check-cast v0, Lp8h;

    .line 37
    .line 38
    iget-object v0, v0, Lp8h;->a:Lr7h;

    .line 39
    .line 40
    iget-object v6, v0, Lr7h;->d:Lktg;

    .line 41
    .line 42
    iget-object v0, p0, Lo7h;->f:Legm;

    .line 43
    .line 44
    check-cast v0, Lv7h;

    .line 45
    .line 46
    iget-object v0, v0, Lv7h;->a:Lr7h;

    .line 47
    .line 48
    iget-object v7, v0, Lr7h;->a:Leah;

    .line 49
    .line 50
    iget-object v0, p0, Lo7h;->g:Legm;

    .line 51
    .line 52
    check-cast v0, Lswh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lswh;->b()Ljzh;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, Lo7h;->h:Legm;

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
    check-cast v9, Lxsh;

    .line 66
    .line 67
    iget-object v0, p0, Lo7h;->i:Legm;

    .line 68
    .line 69
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object p0, p0, Lo7h;->j:Legm;

    .line 74
    .line 75
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v11, p0

    .line 80
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Ln7h;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Ln7h;-><init>(Lfah;Landroid/content/Context;Lsnj;Landroid/view/View;Lktg;Leah;Ljzh;Lxsh;Llfm;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
