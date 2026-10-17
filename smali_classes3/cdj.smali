.class public final Lcdj;
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
    iput-object p2, p0, Lcdj;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lcdj;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lcdj;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lcdj;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lcdj;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lcdj;->f:Legm;

    .line 15
    .line 16
    iput-object p8, p0, Lcdj;->g:Legm;

    .line 17
    .line 18
    iput-object p9, p0, Lcdj;->h:Legm;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lcdj;
    .locals 10

    .line 1
    new-instance v0, Lcdj;

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
    invoke-direct/range {v0 .. v9}, Lcdj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdj;->a:Legm;

    .line 7
    .line 8
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lcdj;->b:Legm;

    .line 16
    .line 17
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcdj;->c:Legm;

    .line 25
    .line 26
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lnzi;

    .line 32
    .line 33
    iget-object v0, p0, Lcdj;->d:Legm;

    .line 34
    .line 35
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lcdj;->e:Legm;

    .line 43
    .line 44
    check-cast v0, Luhh;

    .line 45
    .line 46
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lcdj;->f:Legm;

    .line 51
    .line 52
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lizi;

    .line 58
    .line 59
    iget-object v0, p0, Lcdj;->g:Legm;

    .line 60
    .line 61
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lh8i;

    .line 67
    .line 68
    iget-object p0, p0, Lcdj;->h:Legm;

    .line 69
    .line 70
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Lqfi;

    .line 76
    .line 77
    new-instance v0, Ladj;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Ladj;-><init>(Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lnzi;Landroid/content/Context;Lkoj;Lizi;Lh8i;Lqfi;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
