.class public final Ltvi;
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

.field public final i:Legm;

.field public final j:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ltvi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Ltvi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Ltvi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Ltvi;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Ltvi;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Ltvi;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Ltvi;->h:Legm;

    .line 19
    .line 20
    iput-object p9, p0, Ltvi;->i:Legm;

    .line 21
    .line 22
    iput-object p10, p0, Ltvi;->j:Legm;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Ltvi;
    .locals 11

    .line 1
    new-instance v0, Ltvi;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ltvi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltvi;->b()Lsvi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lsvi;
    .locals 12

    .line 1
    iget-object v0, p0, Ltvi;->a:Legm;

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
    check-cast v2, Lexg;

    .line 9
    .line 10
    iget-object v0, p0, Ltvi;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lvhh;

    .line 13
    .line 14
    iget-object v0, v0, Lvhh;->a:Lnhh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnhh;->a()Lmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Ltvi;->c:Legm;

    .line 21
    .line 22
    check-cast v0, Lbzi;

    .line 23
    .line 24
    iget-object v4, v0, Lbzi;->a:Lzyi;

    .line 25
    .line 26
    iget-object v0, p0, Ltvi;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lvqh;

    .line 29
    .line 30
    iget-object v5, v0, Lvqh;->a:Ltph;

    .line 31
    .line 32
    iget-object v0, p0, Ltvi;->e:Legm;

    .line 33
    .line 34
    check-cast v0, Lkwh;

    .line 35
    .line 36
    iget-object v6, v0, Lkwh;->a:Liwh;

    .line 37
    .line 38
    iget-object v0, p0, Ltvi;->f:Legm;

    .line 39
    .line 40
    check-cast v0, Lbah;

    .line 41
    .line 42
    iget-object v0, v0, Lbah;->a:Ly9h;

    .line 43
    .line 44
    iget-object v7, v0, Ly9h;->a:Lzlh;

    .line 45
    .line 46
    iget-object v0, p0, Ltvi;->g:Legm;

    .line 47
    .line 48
    check-cast v0, Li7h;

    .line 49
    .line 50
    iget-object v0, v0, Li7h;->a:Lh7h;

    .line 51
    .line 52
    iget-object v8, v0, Lh7h;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, p0, Ltvi;->h:Legm;

    .line 55
    .line 56
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lsoh;

    .line 62
    .line 63
    iget-object v0, p0, Ltvi;->i:Legm;

    .line 64
    .line 65
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lgwi;

    .line 71
    .line 72
    iget-object p0, p0, Ltvi;->j:Legm;

    .line 73
    .line 74
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Lcsi;

    .line 80
    .line 81
    new-instance v1, Lsvi;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Lsvi;-><init>(Lexg;Lmhh;Lzyi;Ltph;Liwh;Lzlh;Landroid/view/ViewGroup;Lsoh;Lgwi;Lcsi;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
