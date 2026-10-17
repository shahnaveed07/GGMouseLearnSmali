.class public final Lykk;
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
    iput-object p1, p0, Lykk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lykk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lykk;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lykk;
    .locals 1

    .line 1
    new-instance v0, Lykk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lykk;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lykk;->a:Legm;

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
    iget-object v1, p0, Lykk;->c:Legm;

    .line 10
    .line 11
    iget-object p0, p0, Lykk;->b:Legm;

    .line 12
    .line 13
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqrk;

    .line 22
    .line 23
    new-instance v2, Ldlk;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "pcvmspf2"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3, p0, v1}, Ldlk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llfm;Lqrk;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
