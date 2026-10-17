.class public Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/impl/WorkDatabase;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$database",
            "val$workSpecId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->Z:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/a$a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnad;->i(Ljava/lang/String;)Lmad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmad;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->Z:Landroidx/work/impl/foreground/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->V1:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->Z:Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->I6:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->Z:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->J6:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/work/impl/foreground/a$a;->Z:Landroidx/work/impl/foreground/a;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->K6:Lk9d;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->J6:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lk9d;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_0
    return-void
.end method
