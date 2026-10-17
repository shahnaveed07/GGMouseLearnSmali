.class Lio/noties/prism4j/ToString$CacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/ToString$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/prism4j/ToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheImpl"
.end annotation


# instance fields
.field private final cache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/noties/prism4j/ToString$CacheImpl;->cache:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/prism4j/ToString$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/noties/prism4j/ToString$CacheImpl;-><init>()V

    return-void
.end method

.method private static key(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public markVisited(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/ToString$CacheImpl;->cache:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/prism4j/ToString$CacheImpl;->key(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public visited(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/ToString$CacheImpl;->cache:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/prism4j/ToString$CacheImpl;->key(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
