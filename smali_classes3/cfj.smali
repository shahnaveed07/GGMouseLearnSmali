.class public final Lcfj;
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
    iput-object p1, p0, Lcfj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lcfj;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lcfj;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lcfj;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lcfj;->e:Legm;

    .line 13
    .line 14
    iput-object p7, p0, Lcfj;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lcfj;
    .locals 8

    .line 1
    new-instance v0, Lcfj;

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
    invoke-direct/range {v0 .. v7}, Lcfj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcfj;->a:Legm;

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
    iget-object v0, p0, Lcfj;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lnxg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lvmg;->a:Lm7l;

    .line 18
    .line 19
    invoke-static {v4}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcfj;->c:Legm;

    .line 23
    .line 24
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v0, p0, Lcfj;->d:Legm;

    .line 32
    .line 33
    check-cast v0, Lwri;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwri;->b()Lvri;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcfj;->e:Legm;

    .line 40
    .line 41
    check-cast v0, Luhh;

    .line 42
    .line 43
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lcfj;->f:Legm;

    .line 48
    .line 49
    check-cast p0, Lkyg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkyg;->b()Ljyc;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lafj;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lafj;-><init>(Lu7k;Landroid/content/Context;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Lvri;Lkoj;Ljyc;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
