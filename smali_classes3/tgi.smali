.class public final Ltgi;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ltgi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Ltgi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Ltgi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Ltgi;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Ltgi;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Ltgi;->g:Legm;

    .line 17
    .line 18
    iput-object p10, p0, Ltgi;->h:Legm;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Ltgi;
    .locals 11

    .line 1
    new-instance v0, Ltgi;

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
    invoke-direct/range {v0 .. v10}, Ltgi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltgi;->a:Legm;

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
    check-cast v2, Lihi;

    .line 9
    .line 10
    iget-object v0, p0, Ltgi;->b:Legm;

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
    check-cast v3, Laii;

    .line 18
    .line 19
    iget-object v0, p0, Ltgi;->c:Legm;

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
    check-cast v4, Lcgi;

    .line 27
    .line 28
    iget-object v0, p0, Ltgi;->d:Legm;

    .line 29
    .line 30
    check-cast v0, Lnxg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Ltgi;->e:Legm;

    .line 37
    .line 38
    check-cast v0, Lkyg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Ltgi;->f:Legm;

    .line 45
    .line 46
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Llgi;

    .line 52
    .line 53
    iget-object v0, p0, Ltgi;->g:Legm;

    .line 54
    .line 55
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Luhi;

    .line 61
    .line 62
    new-instance v9, Lxgi;

    .line 63
    .line 64
    invoke-direct {v9}, Lxgi;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lxgi;

    .line 68
    .line 69
    invoke-direct {v10}, Lxgi;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ltgi;->h:Legm;

    .line 73
    .line 74
    check-cast p0, Ltxg;

    .line 75
    .line 76
    invoke-virtual {p0}, Ltxg;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v1, Lqgi;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, Lqgi;-><init>(Lihi;Laii;Lcgi;Landroid/content/Context;Ljyc;Llgi;Luhi;Lxgi;Lxgi;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
