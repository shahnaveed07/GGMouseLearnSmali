.class public final Leqk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Leqk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Leqk;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Leqk;
    .locals 1

    .line 1
    new-instance v0, Leqk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leqk;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leqk;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldbk;

    .line 8
    .line 9
    iget-object v1, p0, Leqk;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqrk;

    .line 16
    .line 17
    iget-object p0, p0, Leqk;->c:Legm;

    .line 18
    .line 19
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lack;

    .line 24
    .line 25
    new-instance v2, Ldqk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Luck;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v0, v1, v3, v4}, Ldqk;-><init>(Ldbk;Lqrk;J)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
