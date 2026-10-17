.class public final Leki;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leki;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Leki;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Leki;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Leki;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Leki;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Leki;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Leki;
    .locals 8

    .line 1
    new-instance v0, Leki;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Leki;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leki;->a:Legm;

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
    iget-object v0, p0, Leki;->b:Legm;

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
    iget-object v0, p0, Leki;->c:Legm;

    .line 18
    .line 19
    check-cast v0, Lzii;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzii;->b()Lyii;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lvmg;->a:Lm7l;

    .line 26
    .line 27
    invoke-static {v5}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leki;->d:Legm;

    .line 31
    .line 32
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v0, p0, Leki;->e:Legm;

    .line 40
    .line 41
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Luoi;

    .line 47
    .line 48
    iget-object p0, p0, Leki;->f:Legm;

    .line 49
    .line 50
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Lcvj;

    .line 56
    .line 57
    new-instance v1, Ldki;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Ldki;-><init>(Landroid/content/Context;Lkoj;Lyii;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Luoi;Lcvj;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
