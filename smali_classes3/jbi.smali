.class public final Ljbi;
.super Lnbi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final j:Ldb2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvnn;Ldb2;Lfb2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lnbi;-><init>(Ljava/util/concurrent/Executor;Lvnn;Lfb2;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljbi;->j:Ldb2;

    .line 5
    .line 6
    iget-object p0, p0, Lnbi;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ldb2;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lnbi;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
