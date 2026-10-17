.class public final Lh0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfnj;


# instance fields
.field public final a:Lzyg;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;

.field public final i:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0h;->a:Lzyg;

    .line 5
    .line 6
    invoke-static {p2}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lh0h;->b:Legm;

    .line 11
    .line 12
    iget-object p2, p1, Lzyg;->B1:Legm;

    .line 13
    .line 14
    iget-object v0, p1, Lzyg;->C1:Legm;

    .line 15
    .line 16
    new-instance v4, Ltkj;

    .line 17
    .line 18
    invoke-direct {v4, v1, p2, v0}, Ltkj;-><init>(Legm;Legm;Legm;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lh0h;->c:Legm;

    .line 22
    .line 23
    new-instance v0, Lqmj;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lqmj;-><init>(Legm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lh0h;->d:Legm;

    .line 33
    .line 34
    sget-object p2, Lhoj;->a:Lioj;

    .line 35
    .line 36
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, p0, Lh0h;->e:Legm;

    .line 41
    .line 42
    iget-object v2, p1, Lzyg;->d:Legm;

    .line 43
    .line 44
    iget-object v3, p1, Lzyg;->i0:Legm;

    .line 45
    .line 46
    sget-object v6, Lloj;->a:Lsoj;

    .line 47
    .line 48
    new-instance v0, Lzmj;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lzmj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    move-object v5, v7

    .line 55
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lh0h;->f:Legm;

    .line 60
    .line 61
    new-instance p2, Lpnj;

    .line 62
    .line 63
    invoke-direct {p2, v2, v4, v5}, Lpnj;-><init>(Legm;Legm;Legm;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lh0h;->g:Legm;

    .line 71
    .line 72
    invoke-static {p3}, Lsfm;->c(Ljava/lang/Object;)Lrfm;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lh0h;->h:Legm;

    .line 77
    .line 78
    iget-object v6, p1, Lzyg;->l:Legm;

    .line 79
    .line 80
    iget-object v7, p1, Lzyg;->l0:Legm;

    .line 81
    .line 82
    iget-object v8, p1, Lzyg;->s:Legm;

    .line 83
    .line 84
    new-instance v0, Ldnj;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, p2

    .line 88
    invoke-direct/range {v0 .. v8}, Ldnj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lh0h;->i:Legm;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0h;->i:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zza()Lonj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0h;->g:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lonj;

    .line 8
    .line 9
    return-object p0
.end method
