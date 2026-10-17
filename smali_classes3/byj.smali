.class public final Lbyj;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lbyj;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lbyj;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lbyj;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lbyj;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lbyj;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lbyj;
    .locals 7

    .line 1
    new-instance v0, Lbyj;

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
    invoke-direct/range {v0 .. v6}, Lbyj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbyj;->a:Legm;

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
    check-cast v2, Lwzj;

    .line 9
    .line 10
    iget-object v0, p0, Lbyj;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lsyj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsyj;->b()Lryj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbyj;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Lnxg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbyj;->d:Legm;

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
    check-cast v5, Lem1;

    .line 34
    .line 35
    iget-object v0, p0, Lbyj;->e:Legm;

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
    check-cast v6, Lvxj;

    .line 43
    .line 44
    iget-object p0, p0, Lbyj;->f:Legm;

    .line 45
    .line 46
    check-cast p0, Lhxg;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhxg;->b()Lu7k;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, Layj;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Layj;-><init>(Lwzj;Lryj;Landroid/content/Context;Lem1;Lvxj;Lu7k;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
