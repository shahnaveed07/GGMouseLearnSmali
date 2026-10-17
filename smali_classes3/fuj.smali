.class public final Lfuj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Leuj;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfuj;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lfuj;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lfuj;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Leuj;Legm;Legm;Legm;)Lfuj;
    .locals 1

    .line 1
    new-instance v0, Lfuj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfuj;-><init>(Leuj;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuj;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuj;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lkyg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkyg;->b()Ljyc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lfuj;->c:Legm;

    .line 18
    .line 19
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfvj;

    .line 24
    .line 25
    new-instance v2, Lq5g;

    .line 26
    .line 27
    invoke-direct {v2}, Lq5g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p0}, Lq5g;->b(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
