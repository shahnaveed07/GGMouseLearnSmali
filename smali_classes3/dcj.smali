.class public final Ldcj;
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
    iput-object p1, p0, Ldcj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ldcj;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Ldcj;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Ldcj;
    .locals 1

    .line 1
    new-instance v0, Ldcj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldcj;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldcj;->b()Lbcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbcj;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcj;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Ldcj;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object p0, p0, Ldcj;->c:Legm;

    .line 18
    .line 19
    check-cast p0, Lnxg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lbcj;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lbcj;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
