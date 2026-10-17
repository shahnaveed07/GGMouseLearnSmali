.class public final Ljkg;
.super Lwkg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lem1;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;

.field public final i:Legm;

.field public final j:Legm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lem1;Lu7k;Lnkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljkg;->b:Lem1;

    .line 5
    .line 6
    invoke-static {p1}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljkg;->c:Legm;

    .line 11
    .line 12
    invoke-static {p3}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ljkg;->d:Legm;

    .line 17
    .line 18
    new-instance v0, Ldkg;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, Ldkg;-><init>(Legm;Legm;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljkg;->e:Legm;

    .line 28
    .line 29
    invoke-static {p2}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ljkg;->f:Legm;

    .line 34
    .line 35
    invoke-static {p4}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Ljkg;->g:Legm;

    .line 40
    .line 41
    new-instance v0, Lfkg;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3, p4}, Lfkg;-><init>(Legm;Legm;Legm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lqfm;->b(Legm;)Legm;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Ljkg;->h:Legm;

    .line 51
    .line 52
    new-instance p4, Lhkg;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, Lhkg;-><init>(Legm;Legm;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Ljkg;->i:Legm;

    .line 58
    .line 59
    new-instance p2, Lclg;

    .line 60
    .line 61
    invoke-direct {p2, p1, p4}, Lclg;-><init>(Legm;Legm;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljkg;->j:Legm;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lgkg;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkg;->h:Legm;

    .line 2
    .line 3
    new-instance v1, Lgkg;

    .line 4
    .line 5
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lekg;

    .line 10
    .line 11
    iget-object p0, p0, Ljkg;->b:Lem1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgkg;-><init>(Lem1;Lekg;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
