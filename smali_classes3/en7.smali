.class public Len7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len7$a;
    }
.end annotation

.annotation runtime Ldbb;
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "BackendRegistry"

.field public static final e:Ljava/lang/String; = "backend:"


# instance fields
.field public final a:Len7$a;

.field public final b:Ls42;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls42;)V
    .locals 1
    .annotation runtime Lze5;
    .end annotation

    .line 1
    new-instance v0, Len7$a;

    invoke-direct {v0, p1}, Len7$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Len7;-><init>(Len7$a;Ls42;)V

    return-void
.end method

.method public constructor <init>(Len7$a;Ls42;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Len7;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Len7;->a:Len7$a;

    .line 5
    iput-object p2, p0, Len7;->b:Ls42;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lsfc;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Len7;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Len7;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Len7;->a:Len7$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Len7$a;->b(Ljava/lang/String;)Lrd0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Len7;->b:Ls42;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ls42;->a(Ljava/lang/String;)Lr42;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lrd0;->create(Lr42;)Lsfc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Len7;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
