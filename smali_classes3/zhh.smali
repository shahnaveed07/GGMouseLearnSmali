.class public final Lzhh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Lyhh;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzhh;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lzhh;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lzhh;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lyhh;Legm;Legm;Legm;Legm;)Lzhh;
    .locals 6

    .line 1
    new-instance v0, Lzhh;

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
    invoke-direct/range {v0 .. v5}, Lzhh;-><init>(Lyhh;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lzhh;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lzhh;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lkyg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkyg;->b()Ljyc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lzhh;->c:Legm;

    .line 18
    .line 19
    check-cast p0, Lebh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lebh;->b()Lrnj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lxjg;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lyhh;->a(Landroid/content/Context;Ljyc;Lrnj;Lxjg;)Lbkg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
