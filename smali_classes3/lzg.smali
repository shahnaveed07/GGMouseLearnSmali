.class public final Llzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lphj;


# instance fields
.field public final a:Lzyg;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzg;->a:Lzyg;

    .line 5
    .line 6
    invoke-static {p2}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llzg;->b:Legm;

    .line 11
    .line 12
    invoke-static {p3}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llzg;->c:Legm;

    .line 17
    .line 18
    iget-object p3, p1, Lzyg;->B1:Legm;

    .line 19
    .line 20
    iget-object v0, p1, Lzyg;->C1:Legm;

    .line 21
    .line 22
    new-instance v4, Lskj;

    .line 23
    .line 24
    invoke-direct {v4, v1, p3, v0}, Lskj;-><init>(Legm;Legm;Legm;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Llzg;->d:Legm;

    .line 28
    .line 29
    new-instance v0, Ltij;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Ltij;-><init>(Legm;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, Llzg;->e:Legm;

    .line 39
    .line 40
    iget-object v2, p1, Lzyg;->d:Legm;

    .line 41
    .line 42
    iget-object v3, p1, Lzyg;->i0:Legm;

    .line 43
    .line 44
    sget-object v6, Lloj;->a:Lsoj;

    .line 45
    .line 46
    iget-object v7, p1, Lzyg;->l:Legm;

    .line 47
    .line 48
    new-instance v0, Lvij;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lvij;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v7

    .line 54
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Llzg;->f:Legm;

    .line 59
    .line 60
    iget-object v7, p1, Lzyg;->s:Legm;

    .line 61
    .line 62
    new-instance v0, Lbjj;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v3

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Lbjj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llzg;->g:Legm;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final zza()Lajj;
    .locals 0

    .line 1
    iget-object p0, p0, Llzg;->g:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajj;

    .line 8
    .line 9
    return-object p0
.end method
