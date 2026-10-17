.class public final Lwzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvei;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1g;

.field public final c:Lzyg;

.field public final d:Lwzg;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;Lf1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lwzg;->d:Lwzg;

    .line 5
    .line 6
    iput-object p1, p0, Lwzg;->c:Lzyg;

    .line 7
    .line 8
    iput-object p2, p0, Lwzg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lwzg;->b:Lf1g;

    .line 11
    .line 12
    invoke-static {p0}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwzg;->e:Legm;

    .line 17
    .line 18
    invoke-static {p3}, Lsfm;->b(Ljava/lang/Object;)Lrfm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwzg;->f:Legm;

    .line 23
    .line 24
    new-instance p3, Lkei;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lkei;-><init>(Legm;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lwzg;->g:Legm;

    .line 30
    .line 31
    new-instance p2, Ltei;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Ltei;-><init>(Legm;Legm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lqfm;->b(Legm;)Legm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwzg;->h:Legm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lsei;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzg;->h:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsei;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljei;
    .locals 1

    .line 1
    iget-object p0, p0, Lwzg;->b:Lf1g;

    .line 2
    .line 3
    new-instance v0, Ljei;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljei;-><init>(Lf1g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lgei;
    .locals 3

    .line 1
    new-instance v0, Ltzg;

    .line 2
    .line 3
    iget-object v1, p0, Lwzg;->c:Lzyg;

    .line 4
    .line 5
    iget-object p0, p0, Lwzg;->d:Lwzg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Ltzg;-><init>(Lzyg;Lwzg;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzg;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
