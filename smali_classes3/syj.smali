.class public final Lsyj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lsyj;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;)Lsyj;
    .locals 1

    .line 1
    new-instance v0, Lsyj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsyj;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyj;->b()Lryj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lryj;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyj;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lebi;

    .line 8
    .line 9
    iget-object p0, p0, Lsyj;->b:Legm;

    .line 10
    .line 11
    check-cast p0, Lnxg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lryj;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lryj;-><init>(Lebi;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
