.class public final Lmej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmej;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lmej;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lmej;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;)Lmej;
    .locals 1

    .line 1
    new-instance v0, Lmej;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmej;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmej;->b()Llej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llej;
    .locals 4

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmej;->a:Legm;

    .line 7
    .line 8
    check-cast v1, Lnxg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnxg;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmej;->b:Legm;

    .line 15
    .line 16
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loii;

    .line 21
    .line 22
    iget-object p0, p0, Lmej;->c:Legm;

    .line 23
    .line 24
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Llej;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Llej;-><init>(Lm7l;Landroid/content/Context;Loii;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
