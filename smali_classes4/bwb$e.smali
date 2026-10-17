.class public Lbwb$e;
.super Lbwb$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpo0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwb$k<",
        "TK;TV;>;",
        "Lpo0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# static fields
.field public static final L6:J


# instance fields
.field public transient J6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient K6:Lpo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpo0;Ljava/lang/Object;Lpo0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p3    # Lpo0;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lpo0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbwb$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lbwb$e;->K6:Lpo0;

    return-void
.end method

.method public synthetic constructor <init>(Lpo0;Ljava/lang/Object;Lpo0;Lbwb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbwb$e;-><init>(Lpo0;Ljava/lang/Object;Lpo0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwb$e;->C()Lpo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lbwb$p;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbwb$e;->C()Lpo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lpo0;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public C()Lpo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwb$p;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Lpo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public Q2()Lpo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwb$p;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbwb$e;->K6:Lpo0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbwb$e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbwb$e;->C()Lpo0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lpo0;->Q2()Lpo0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lbwb$p;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0}, Lbwb$e;-><init>(Lpo0;Ljava/lang/Object;Lpo0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbwb$e;->K6:Lpo0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lbwb$e;->K6:Lpo0;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwb$e;->C()Lpo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwb$e;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbwb$p;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbwb$e;->J6:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbwb$e;->C()Lpo0;

    move-result-object v1

    invoke-interface {v1}, Lpo0;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lbwb$p;->Y:Ljava/lang/Object;

    .line 5
    new-instance v3, Lbwb$s;

    .line 6
    invoke-direct {v3, v1, v2}, Lbwb$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v3, p0, Lbwb$e;->J6:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object p0, p0, Lbwb$e;->J6:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
