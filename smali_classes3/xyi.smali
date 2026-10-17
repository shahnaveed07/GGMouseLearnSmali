.class public final Lxyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Lmrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lm7l;

.field public final c:Lauj;

.field public final d:Lgzi;


# direct methods
.method public constructor <init>(Lauj;Lm7l;Lmrf;Lgzi;)V
    .locals 0
    .param p3    # Lmrf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyi;->c:Lauj;

    .line 5
    .line 6
    iput-object p2, p0, Lxyi;->b:Lm7l;

    .line 7
    .line 8
    iput-object p3, p0, Lxyi;->a:Lmrf;

    .line 9
    .line 10
    iput-object p4, p0, Lxyi;->d:Lgzi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 6

    .line 1
    new-instance v2, Lang;

    .line 2
    .line 3
    invoke-direct {v2}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lczi;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvyi;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvyi;-><init>(Lxyi;Lang;Lcoj;Lrnj;Lczi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lczi;->d(Lr7k;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lhrf;

    .line 23
    .line 24
    iget-object p1, v4, Lrnj;->s:Lwnj;

    .line 25
    .line 26
    iget-object p2, p1, Lwnj;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lwnj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v5, p2, p1}, Lhrf;-><init>(Lr7k;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lutj;->W6:Lutj;

    .line 34
    .line 35
    iget-object p2, v1, Lxyi;->c:Lauj;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lwyi;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lwyi;-><init>(Lxyi;Lhrf;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lxyi;->b:Lm7l;

    .line 46
    .line 47
    invoke-static {v0, p0, p1, p2}, Lftj;->d(Latj;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lutj;->X6:Lutj;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrtj;->j(Ljava/lang/Object;)Lrtj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lrtj;->e(Ldm6;)Lrtj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxyi;->a:Lmrf;

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
    iget-object p0, p0, Lxyi;->a:Lmrf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmrf;->l2(Ljrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Lgzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyi;->d:Lgzi;

    .line 2
    .line 3
    return-object p0
.end method
