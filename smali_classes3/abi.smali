.class public final Labi;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Labi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Labi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Labi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Labi;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Labi;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Labi;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Labi;->h:Legm;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Labi;
    .locals 9

    .line 1
    new-instance v0, Labi;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Labi;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Labi;->a:Legm;

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
    iget-object v0, p0, Labi;->b:Legm;

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
    check-cast v3, Ljbi;

    .line 17
    .line 18
    iget-object v0, p0, Labi;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Lnyg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnyg;->b()Lmmg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Labi;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Luhh;

    .line 29
    .line 30
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Labi;->e:Legm;

    .line 35
    .line 36
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Labi;->f:Legm;

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
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Labi;->g:Legm;

    .line 53
    .line 54
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcaf;

    .line 60
    .line 61
    iget-object p0, p0, Labi;->h:Legm;

    .line 62
    .line 63
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lev2;

    .line 69
    .line 70
    new-instance v1, Lzai;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lzai;-><init>(Landroid/content/Context;Ljbi;Lmmg;Lkoj;Ljava/lang/String;Ljava/lang/String;Lcaf;Lev2;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
