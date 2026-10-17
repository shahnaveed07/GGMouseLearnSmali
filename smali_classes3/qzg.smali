.class public final Lqzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljjj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lefn;

.field public final c:Ljava/lang/String;

.field public final d:Lzyg;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;

.field public final i:Legm;

.field public final j:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;Ljava/lang/String;Lefn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzg;->d:Lzyg;

    .line 5
    .line 6
    iput-object p2, p0, Lqzg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lqzg;->b:Lefn;

    .line 9
    .line 10
    iput-object p3, p0, Lqzg;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lqzg;->e:Legm;

    .line 17
    .line 18
    invoke-static {p4}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lqzg;->f:Legm;

    .line 23
    .line 24
    iget-object p2, p1, Lzyg;->s:Legm;

    .line 25
    .line 26
    new-instance p3, Lg1j;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lg1j;-><init>(Legm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lqfm;->b(Legm;)Legm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lqzg;->g:Legm;

    .line 36
    .line 37
    sget-object p2, Lk1j;->a:Ll1j;

    .line 38
    .line 39
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lqzg;->h:Legm;

    .line 44
    .line 45
    sget-object p2, Ltoh;->a:Luoh;

    .line 46
    .line 47
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, p0, Lqzg;->i:Legm;

    .line 52
    .line 53
    iget-object v2, p1, Lzyg;->d:Legm;

    .line 54
    .line 55
    iget-object v4, p1, Lzyg;->i0:Legm;

    .line 56
    .line 57
    sget-object v7, Lloj;->a:Lsoj;

    .line 58
    .line 59
    new-instance v0, Lhjj;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lhjj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqzg;->j:Legm;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Ld0j;
    .locals 9

    .line 1
    iget-object v0, p0, Lqzg;->j:Legm;

    .line 2
    .line 3
    new-instance v1, Ld0j;

    .line 4
    .line 5
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lgjj;

    .line 11
    .line 12
    iget-object v0, p0, Lqzg;->g:Legm;

    .line 13
    .line 14
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lf1j;

    .line 20
    .line 21
    iget-object v0, p0, Lqzg;->d:Lzyg;

    .line 22
    .line 23
    iget-object v2, v0, Lzyg;->s:Legm;

    .line 24
    .line 25
    iget-object v0, v0, Lzyg;->b:Lgxg;

    .line 26
    .line 27
    iget-object v7, v0, Lgxg;->a:Ljyc;

    .line 28
    .line 29
    invoke-static {v7}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lebi;

    .line 38
    .line 39
    iget-object v2, p0, Lqzg;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lqzg;->b:Lefn;

    .line 42
    .line 43
    iget-object v4, p0, Lqzg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ld0j;-><init>(Landroid/content/Context;Lefn;Ljava/lang/String;Lgjj;Lf1j;Ljyc;Lebi;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
