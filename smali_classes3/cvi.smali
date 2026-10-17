.class public final Lcvi;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvi;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lcvi;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lcvi;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lcvi;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lcvi;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lcvi;->f:Legm;

    .line 15
    .line 16
    iput-object p8, p0, Lcvi;->g:Legm;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lcvi;
    .locals 10

    .line 1
    new-instance v0, Lcvi;

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
    invoke-direct/range {v0 .. v9}, Lcvi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcvi;->a:Legm;

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
    check-cast v2, Luwh;

    .line 9
    .line 10
    sget-object v3, Lvmg;->a:Lm7l;

    .line 11
    .line 12
    invoke-static {v3}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcvi;->b:Legm;

    .line 16
    .line 17
    check-cast v0, Lk2i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2i;->b()Lj2i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcvi;->c:Legm;

    .line 24
    .line 25
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lppj;

    .line 31
    .line 32
    iget-object v0, p0, Lcvi;->d:Legm;

    .line 33
    .line 34
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lu5i;

    .line 40
    .line 41
    iget-object v0, p0, Lcvi;->e:Legm;

    .line 42
    .line 43
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lzai;

    .line 49
    .line 50
    iget-object v0, p0, Lcvi;->f:Legm;

    .line 51
    .line 52
    check-cast v0, Lkyg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p0, p0, Lcvi;->g:Legm;

    .line 59
    .line 60
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v10, Lxjg;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbvi;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v10}, Lbvi;-><init>(Luwh;Lm7l;Lj2i;Lppj;Lu5i;Lzai;Ljyc;Landroid/content/Context;Lxjg;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
