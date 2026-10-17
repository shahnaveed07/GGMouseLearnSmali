.class public final Laxh;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Laxh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Laxh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Laxh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Laxh;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Laxh;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Laxh;
    .locals 7

    .line 1
    new-instance v0, Laxh;

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
    invoke-direct/range {v0 .. v6}, Laxh;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laxh;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexg;

    .line 8
    .line 9
    iget-object v1, p0, Laxh;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lvhh;

    .line 12
    .line 13
    iget-object v1, v1, Lvhh;->a:Lnhh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnhh;->a()Lmhh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laxh;->c:Legm;

    .line 20
    .line 21
    check-cast v2, Lvqh;

    .line 22
    .line 23
    iget-object v2, v2, Lvqh;->a:Ltph;

    .line 24
    .line 25
    iget-object v3, p0, Laxh;->d:Legm;

    .line 26
    .line 27
    check-cast v3, Lkwh;

    .line 28
    .line 29
    iget-object v3, v3, Lkwh;->a:Liwh;

    .line 30
    .line 31
    iget-object v4, p0, Laxh;->e:Legm;

    .line 32
    .line 33
    check-cast v4, Lj7h;

    .line 34
    .line 35
    invoke-virtual {v4}, Lj7h;->b()Lzlh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, p0, Laxh;->f:Legm;

    .line 40
    .line 41
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgwi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lexg;->q()Lv8h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lmhh;->e()Lnhh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lnzg;

    .line 57
    .line 58
    iput-object v1, v5, Lnzg;->e:Lnhh;

    .line 59
    .line 60
    check-cast v0, Lnzg;

    .line 61
    .line 62
    iput-object v2, v0, Lnzg;->d:Ltph;

    .line 63
    .line 64
    iput-object v3, v0, Lnzg;->j:Liwh;

    .line 65
    .line 66
    new-instance v1, Lzyi;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lzyi;-><init>(Lmrf;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lnzg;->f:Lzyi;

    .line 73
    .line 74
    new-instance v1, Ly9h;

    .line 75
    .line 76
    invoke-direct {v1, v4, v2}, Ly9h;-><init>(Lzlh;Lsoh;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lnzg;->g:Ly9h;

    .line 80
    .line 81
    new-instance v1, Lh7h;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lnzg;->i:Lh7h;

    .line 87
    .line 88
    sget-object v1, Lhqf;->z4:Lypf;

    .line 89
    .line 90
    sget-object v2, Lm9f;->e:Lm9f;

    .line 91
    .line 92
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v1, Lpwi;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lpwi;-><init>(Lgwi;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lnzg;->h:Lpwi;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0}, Lnzg;->zza()Lw8h;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lw8h;->c()Ljah;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
