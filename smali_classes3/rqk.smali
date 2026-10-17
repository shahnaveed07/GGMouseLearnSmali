.class public final Lrqk;
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
    iput-object p1, p0, Lrqk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lrqk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lrqk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lrqk;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lrqk;
    .locals 1

    .line 1
    new-instance v0, Lrqk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrqk;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqk;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lrqk;->b:Legm;

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
    iget-object v2, p0, Lrqk;->c:Legm;

    .line 18
    .line 19
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm7l;

    .line 24
    .line 25
    iget-object p0, p0, Lrqk;->d:Legm;

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
    new-instance v3, Lqqk;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lqqk;-><init>(Landroid/content/Context;Lqrk;Lm7l;Lack;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
