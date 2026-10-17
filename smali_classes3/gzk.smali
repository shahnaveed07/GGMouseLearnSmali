.class public Lgzk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcyk;

    .line 6
    .line 7
    invoke-direct {v0}, Lcyk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgzk;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
