.class public final Leti;
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

.field public final g:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leti;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Leti;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Leti;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Leti;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Leti;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Leti;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Leti;->g:Legm;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Leti;
    .locals 8

    .line 1
    new-instance v0, Leti;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Leti;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leti;->b()Ldti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ldti;
    .locals 9

    .line 1
    iget-object v0, p0, Leti;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lw8h;

    .line 9
    .line 10
    iget-object v0, p0, Leti;->b:Legm;

    .line 11
    .line 12
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Leti;->c:Legm;

    .line 20
    .line 21
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Leti;->d:Legm;

    .line 29
    .line 30
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lg7i;

    .line 36
    .line 37
    iget-object v0, p0, Leti;->e:Legm;

    .line 38
    .line 39
    check-cast v0, Luhh;

    .line 40
    .line 41
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Leti;->f:Legm;

    .line 46
    .line 47
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lyuk;

    .line 53
    .line 54
    iget-object p0, p0, Leti;->g:Legm;

    .line 55
    .line 56
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v8, p0

    .line 61
    check-cast v8, Lzai;

    .line 62
    .line 63
    new-instance v1, Ldti;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Ldti;-><init>(Lw8h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lg7i;Lkoj;Lyuk;Lzai;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
