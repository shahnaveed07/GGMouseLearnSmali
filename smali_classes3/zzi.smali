.class public final Lzzi;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzi;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lzzi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lzzi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lzzi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lzzi;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lzzi;
    .locals 6

    .line 1
    new-instance v0, Lzzi;

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
    invoke-direct/range {v0 .. v5}, Lzzi;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzzi;->a:Legm;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lzzi;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Ljwh;

    .line 13
    .line 14
    iget-object v0, v0, Ljwh;->a:Liwh;

    .line 15
    .line 16
    iget-object v3, v0, Liwh;->b:Lkjf;

    .line 17
    .line 18
    iget-object v0, p0, Lzzi;->c:Legm;

    .line 19
    .line 20
    check-cast v0, Luhh;

    .line 21
    .line 22
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lzzi;->d:Legm;

    .line 27
    .line 28
    check-cast v0, Lx7h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx7h;->b()Lk7h;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lzzi;->e:Legm;

    .line 35
    .line 36
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lebi;

    .line 42
    .line 43
    new-instance v1, Lyzi;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lyzi;-><init>(Landroid/content/Context;Lkjf;Lkoj;Lk7h;Lebi;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
