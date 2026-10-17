.class public final Lbxj;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lbxj;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lbxj;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lbxj;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lbxj;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lbxj;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lbxj;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Lbxj;->h:Legm;

    .line 19
    .line 20
    iput-object p9, p0, Lbxj;->i:Legm;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lbxj;
    .locals 10

    .line 1
    new-instance v0, Lbxj;

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
    invoke-direct/range {v0 .. v9}, Lbxj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbxj;->a:Legm;

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
    check-cast v2, Lgwi;

    .line 9
    .line 10
    iget-object v0, p0, Lbxj;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lkyg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkyg;->b()Ljyc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbxj;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Lshh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lshh;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbxj;->d:Legm;

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
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lbxj;->e:Legm;

    .line 36
    .line 37
    check-cast v0, Lnxg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lbxj;->f:Legm;

    .line 44
    .line 45
    check-cast v0, Lthh;

    .line 46
    .line 47
    iget-object v0, v0, Lthh;->a:Lnhh;

    .line 48
    .line 49
    iget-object v7, v0, Lnhh;->d:Ldoj;

    .line 50
    .line 51
    iget-object v0, p0, Lbxj;->g:Legm;

    .line 52
    .line 53
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Leoj;

    .line 59
    .line 60
    iget-object v0, p0, Lbxj;->h:Legm;

    .line 61
    .line 62
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lem1;

    .line 68
    .line 69
    iget-object p0, p0, Lbxj;->i:Legm;

    .line 70
    .line 71
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lcaf;

    .line 77
    .line 78
    new-instance v1, Laxj;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Laxj;-><init>(Lgwi;Ljyc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldoj;Leoj;Lem1;Lcaf;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
