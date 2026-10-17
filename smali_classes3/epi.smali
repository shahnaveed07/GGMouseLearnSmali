.class public final Lepi;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lepi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lepi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lepi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lepi;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;)Lepi;
    .locals 6

    .line 1
    new-instance v0, Lepi;

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
    invoke-direct/range {v0 .. v5}, Lepi;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepi;->b()Lcpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcpi;
    .locals 7

    .line 1
    iget-object v0, p0, Lepi;->a:Legm;

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
    iget-object v0, p0, Lepi;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lchh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchh;->b()Lbhh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lepi;->c:Legm;

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
    check-cast v4, Luoi;

    .line 25
    .line 26
    iget-object v0, p0, Lepi;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lroi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lroi;->b()Lkoi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lepi;->e:Legm;

    .line 35
    .line 36
    check-cast p0, Lhxg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhxg;->b()Lu7k;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcpi;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcpi;-><init>(Landroid/content/Context;Lbhh;Luoi;Lkoi;Lu7k;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
