.class public final Lnuj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lnuj;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lnuj;->c:Legm;

    .line 9
    .line 10
    iput-object p6, p0, Lnuj;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lnuj;
    .locals 7

    .line 1
    new-instance v0, Lnuj;

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
    invoke-direct/range {v0 .. v6}, Lnuj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnuj;->a:Legm;

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
    iget-object v0, p0, Lnuj;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lkyg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnuj;->c:Legm;

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
    check-cast v4, Lx7i;

    .line 25
    .line 26
    new-instance v5, Lyni;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljhg;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnuj;->d:Legm;

    .line 37
    .line 38
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lbxg;

    .line 44
    .line 45
    new-instance v1, Lfvj;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lfvj;-><init>(Landroid/content/Context;Ljyc;Lx7i;Lyni;Ljhg;Lbxg;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
