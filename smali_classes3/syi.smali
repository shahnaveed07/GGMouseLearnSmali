.class public final Lsyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw8h;

.field public final c:Lmrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lm7l;

.field public final e:Lauj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8h;Lauj;Lm7l;Lmrf;)V
    .locals 0
    .param p5    # Lmrf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsyi;->b:Lw8h;

    .line 7
    .line 8
    iput-object p3, p0, Lsyi;->e:Lauj;

    .line 9
    .line 10
    iput-object p4, p0, Lsyi;->d:Lm7l;

    .line 11
    .line 12
    iput-object p5, p0, Lsyi;->c:Lmrf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 5

    .line 1
    new-instance v0, Lgyi;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lsyi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Liyi;->a:Liyi;

    .line 11
    .line 12
    iget-object v3, p2, Lrnj;->u:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsnj;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Lr7h;-><init>(Landroid/view/View;Lktg;Leah;Lsnj;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldbh;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v4}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsyi;->b:Lw8h;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lw8h;->e(Ldbh;Lr7h;)Ll7h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lhrf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll7h;->k()Lryi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p2, p2, Lrnj;->s:Lwnj;

    .line 43
    .line 44
    iget-object v2, p2, Lwnj;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lwnj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p2}, Lhrf;-><init>(Lr7k;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lutj;->W6:Lutj;

    .line 52
    .line 53
    iget-object v1, p0, Lsyi;->e:Lauj;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhyi;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lhyi;-><init>(Lsyi;Lhrf;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lsyi;->d:Lm7l;

    .line 64
    .line 65
    invoke-static {v2, p0, p2, v1}, Lftj;->d(Latj;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lutj;->X6:Lutj;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lrtj;->j(Ljava/lang/Object;)Lrtj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ll7h;->h()Lk7h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lrtj;->e(Ldm6;)Lrtj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsyi;->c:Lmrf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lrnj;->s:Lwnj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwnj;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic c(Lhrf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyi;->c:Lmrf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmrf;->l2(Ljrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
