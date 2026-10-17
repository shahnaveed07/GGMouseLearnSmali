.class public final Lb0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lllj;


# instance fields
.field public final a:Lzyg;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;Ljava/lang/String;Lefn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0h;->a:Lzyg;

    .line 5
    .line 6
    invoke-static {p2}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lb0h;->b:Legm;

    .line 11
    .line 12
    invoke-static {p4}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lb0h;->c:Legm;

    .line 17
    .line 18
    invoke-static {p3}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lb0h;->d:Legm;

    .line 23
    .line 24
    iget-object v9, p1, Lzyg;->s:Legm;

    .line 25
    .line 26
    new-instance p4, Lg1j;

    .line 27
    .line 28
    invoke-direct {p4, v9}, Lg1j;-><init>(Legm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lqfm;->b(Legm;)Legm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lb0h;->e:Legm;

    .line 36
    .line 37
    iget-object p4, p1, Lzyg;->B1:Legm;

    .line 38
    .line 39
    new-instance v0, Lqmj;

    .line 40
    .line 41
    invoke-direct {v0, p4}, Lqmj;-><init>(Legm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lb0h;->f:Legm;

    .line 49
    .line 50
    iget-object v2, p1, Lzyg;->d:Legm;

    .line 51
    .line 52
    iget-object v3, p1, Lzyg;->i0:Legm;

    .line 53
    .line 54
    sget-object v6, Lloj;->a:Lsoj;

    .line 55
    .line 56
    new-instance v0, Ljlj;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Ljlj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Lb0h;->g:Legm;

    .line 66
    .line 67
    iget-object v7, p1, Lzyg;->l:Legm;

    .line 68
    .line 69
    iget-object v8, p1, Lzyg;->l0:Legm;

    .line 70
    .line 71
    new-instance v0, Lo1j;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v9}, Lo1j;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lb0h;->h:Legm;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final zza()Ln1j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0h;->h:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1j;

    .line 8
    .line 9
    return-object p0
.end method
