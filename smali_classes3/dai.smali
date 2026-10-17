.class public final Ldai;
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
    iput-object p1, p0, Ldai;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ldai;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Ldai;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Ldai;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Ldai;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Ldai;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Ldai;->g:Legm;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Ldai;
    .locals 8

    .line 1
    new-instance v0, Ldai;

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
    invoke-direct/range {v0 .. v7}, Ldai;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldai;->a:Legm;

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
    iget-object v0, p0, Ldai;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljpj;

    .line 17
    .line 18
    iget-object v0, p0, Ldai;->c:Legm;

    .line 19
    .line 20
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lebi;

    .line 26
    .line 27
    iget-object v0, p0, Ldai;->d:Legm;

    .line 28
    .line 29
    check-cast v0, Lhbh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhbh;->b()Lcoj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Ldai;->e:Legm;

    .line 36
    .line 37
    check-cast v0, Lebh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lebh;->b()Lrnj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Ldai;->f:Legm;

    .line 44
    .line 45
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Leqi;

    .line 51
    .line 52
    iget-object p0, p0, Ldai;->g:Legm;

    .line 53
    .line 54
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcai;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcai;-><init>(Landroid/content/Context;Ljpj;Lebi;Lcoj;Lrnj;Leqi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
