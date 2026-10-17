.class public final Lj3j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lj3j;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lj3j;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lj3j;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;)Lj3j;
    .locals 1

    .line 1
    new-instance v0, Lj3j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj3j;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3j;->b()Lh3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lh3j;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3j;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5j;

    .line 8
    .line 9
    iget-object v1, p0, Lj3j;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Luhh;

    .line 12
    .line 13
    invoke-virtual {v1}, Luhh;->b()Lkoj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lj3j;->c:Legm;

    .line 18
    .line 19
    check-cast v2, Lnxg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnxg;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lj3j;->d:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhmg;

    .line 32
    .line 33
    new-instance v3, Lh3j;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lh3j;-><init>(Lw5j;Lkoj;Landroid/content/Context;Lhmg;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
