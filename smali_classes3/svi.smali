.class public final Lsvi;
.super Lpvi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lexg;

.field public final b:Lmhh;

.field public final c:Lzyi;

.field public final d:Ltph;

.field public final e:Liwh;

.field public final f:Lzlh;

.field public final g:Landroid/view/ViewGroup;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:Lsoh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Lgwi;

.field public final j:Lcsi;


# direct methods
.method public constructor <init>(Lexg;Lmhh;Lzyi;Ltph;Liwh;Lzlh;Landroid/view/ViewGroup;Lsoh;Lgwi;Lcsi;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Lsoh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvi;->a:Lexg;

    .line 5
    .line 6
    iput-object p2, p0, Lsvi;->b:Lmhh;

    .line 7
    .line 8
    iput-object p3, p0, Lsvi;->c:Lzyi;

    .line 9
    .line 10
    iput-object p4, p0, Lsvi;->d:Ltph;

    .line 11
    .line 12
    iput-object p5, p0, Lsvi;->e:Liwh;

    .line 13
    .line 14
    iput-object p6, p0, Lsvi;->f:Lzlh;

    .line 15
    .line 16
    iput-object p7, p0, Lsvi;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lsvi;->h:Lsoh;

    .line 19
    .line 20
    iput-object p9, p0, Lsvi;->i:Lgwi;

    .line 21
    .line 22
    iput-object p10, p0, Lsvi;->j:Lcsi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lkoj;Landroid/os/Bundle;Lrnj;Lcoj;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvi;->b:Lmhh;

    .line 2
    .line 3
    iput-object p1, v0, Lmhh;->b:Lkoj;

    .line 4
    .line 5
    iput-object p2, v0, Lmhh;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lzgh;

    .line 8
    .line 9
    iget-object p2, p0, Lsvi;->i:Lgwi;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lzgh;-><init>(Lcoj;Lrnj;Lgwi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmhh;->e:Lzgh;

    .line 15
    .line 16
    sget-object p1, Lhqf;->w4:Lypf;

    .line 17
    .line 18
    sget-object p2, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lsvi;->j:Lcsi;

    .line 35
    .line 36
    iput-object p1, v0, Lmhh;->f:Lcsi;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsvi;->a:Lexg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexg;->q()Lv8h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lmhh;->e()Lnhh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lnzg;

    .line 50
    .line 51
    iput-object p2, p3, Lnzg;->e:Lnhh;

    .line 52
    .line 53
    iget-object p2, p0, Lsvi;->d:Ltph;

    .line 54
    .line 55
    check-cast p1, Lnzg;

    .line 56
    .line 57
    iput-object p2, p1, Lnzg;->d:Ltph;

    .line 58
    .line 59
    iget-object p2, p0, Lsvi;->c:Lzyi;

    .line 60
    .line 61
    iput-object p2, p1, Lnzg;->f:Lzyi;

    .line 62
    .line 63
    iget-object p2, p0, Lsvi;->e:Liwh;

    .line 64
    .line 65
    iput-object p2, p1, Lnzg;->j:Liwh;

    .line 66
    .line 67
    iget-object p2, p0, Lsvi;->f:Lzlh;

    .line 68
    .line 69
    iget-object p3, p0, Lsvi;->h:Lsoh;

    .line 70
    .line 71
    new-instance p4, Ly9h;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Ly9h;-><init>(Lzlh;Lsoh;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p1, Lnzg;->g:Ly9h;

    .line 77
    .line 78
    iget-object p0, p0, Lsvi;->g:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance p2, Lh7h;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lnzg;->i:Lh7h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnzg;->zza()Lw8h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lw8h;->b()Lrbh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lrbh;->b()Ldm6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lrbh;->c(Ldm6;)Ldm6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
