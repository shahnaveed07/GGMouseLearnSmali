.class public final Lxpk;
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
    iput-object p1, p0, Lxpk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lxpk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lxpk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lxpk;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lxpk;
    .locals 1

    .line 1
    new-instance v0, Lxpk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxpk;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpk;->b:Legm;

    .line 2
    .line 3
    iget-object v1, p0, Lxpk;->a:Legm;

    .line 4
    .line 5
    invoke-static {v1}, Lqfm;->c(Legm;)Llfm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqrk;

    .line 15
    .line 16
    iget-object v0, p0, Lxpk;->c:Legm;

    .line 17
    .line 18
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ldbk;

    .line 24
    .line 25
    iget-object p0, p0, Lxpk;->d:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lack;

    .line 32
    .line 33
    new-instance v2, Lwpk;

    .line 34
    .line 35
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Luck;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct/range {v2 .. v7}, Lwpk;-><init>(Llfm;Lqrk;Ldbk;J)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
