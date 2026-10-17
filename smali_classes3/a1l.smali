.class public final La1l;
.super Lpwk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final transient H6:Lfwk;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxk;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1l;->H6:Lfwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llxk;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llxk;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, La1l;->H6:Lfwk;

    .line 2
    .line 3
    invoke-interface {p0}, Lfwk;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
