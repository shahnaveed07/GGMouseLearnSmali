.class public final Lxfh;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lxfh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lxfh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lxfh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lxfh;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lxfh;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lxfh;->g:Legm;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lxfh;
    .locals 8

    .line 1
    new-instance v0, Lxfh;

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
    invoke-direct/range {v0 .. v7}, Lxfh;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxfh;->a:Legm;

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
    iget-object v0, p0, Lxfh;->b:Legm;

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
    iget-object v0, p0, Lxfh;->c:Legm;

    .line 18
    .line 19
    check-cast v0, Lkyg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lxfh;->d:Legm;

    .line 26
    .line 27
    check-cast v0, Lhxg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhxg;->b()Lu7k;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lxfh;->e:Legm;

    .line 34
    .line 35
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lofi;

    .line 41
    .line 42
    iget-object v0, p0, Lxfh;->f:Legm;

    .line 43
    .line 44
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lfvj;

    .line 50
    .line 51
    iget-object p0, p0, Lxfh;->g:Legm;

    .line 52
    .line 53
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lqgi;

    .line 59
    .line 60
    new-instance v1, Lwfh;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lwfh;-><init>(Landroid/content/Context;Lkoj;Ljyc;Lu7k;Lofi;Lfvj;Lqgi;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
