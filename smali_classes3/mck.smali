.class public final Lmck;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltfk;


# instance fields
.field public final a:Lgck;

.field public final b:Lmck;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;


# direct methods
.method public constructor <init>(Lgck;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmck;->b:Lmck;

    .line 5
    .line 6
    iput-object p1, p0, Lmck;->a:Lgck;

    .line 7
    .line 8
    sget-object v0, Lvfk;->a:Lwfk;

    .line 9
    .line 10
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, Lmck;->c:Legm;

    .line 15
    .line 16
    iget-object v2, p1, Lgck;->b:Legm;

    .line 17
    .line 18
    iget-object v3, p1, Lgck;->d:Legm;

    .line 19
    .line 20
    iget-object v4, p1, Lgck;->H:Legm;

    .line 21
    .line 22
    iget-object v6, p1, Lgck;->K:Legm;

    .line 23
    .line 24
    iget-object v7, p1, Lgck;->v:Legm;

    .line 25
    .line 26
    iget-object v8, p1, Lgck;->k:Legm;

    .line 27
    .line 28
    sget-object v9, Lnhk;->a:Lohk;

    .line 29
    .line 30
    new-instance v1, Llhk;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Llhk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lqfm;->b(Legm;)Legm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lmck;->d:Legm;

    .line 40
    .line 41
    sget-object v0, Lagk;->a:Lbgk;

    .line 42
    .line 43
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, p0, Lmck;->e:Legm;

    .line 48
    .line 49
    new-instance v8, Llck;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Llck;-><init>(Lmck;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lmck;->f:Legm;

    .line 55
    .line 56
    iget-object v3, p1, Lgck;->d:Legm;

    .line 57
    .line 58
    iget-object v5, p1, Lgck;->H:Legm;

    .line 59
    .line 60
    iget-object v6, p1, Lgck;->G:Legm;

    .line 61
    .line 62
    iget-object v9, p1, Lgck;->k:Legm;

    .line 63
    .line 64
    new-instance v2, Lufk;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lufk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lqfm;->b(Legm;)Legm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmck;->g:Legm;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgck;
    .locals 0

    .line 1
    iget-object p0, p0, Lmck;->a:Lgck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lmck;
    .locals 0

    .line 1
    iget-object p0, p0, Lmck;->b:Lmck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lwek;
    .locals 0

    .line 1
    iget-object p0, p0, Lmck;->g:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwek;

    .line 8
    .line 9
    return-object p0
.end method
