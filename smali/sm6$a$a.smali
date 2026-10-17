.class public Lsm6$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm6$a;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsm6$a;


# direct methods
.method public constructor <init>(Lsm6$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm6$a$a;->Y:Lsm6$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsm6$a$a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm6$a$a;->Y:Lsm6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsm6$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsm6$a$a;->Y:Lsm6$a;

    .line 7
    .line 8
    iget-object v1, v1, Lsm6$a;->d:Lqe4;

    .line 9
    .line 10
    iget-object v2, p0, Lsm6$a$a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsm6$a$a;->Y:Lsm6$a;

    .line 17
    .line 18
    iget-object v3, v2, Lsm6$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Lsm6$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, v2, Lsm6$a;->e:Lnk7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lsm6$a$a;->Y:Lsm6$a;

    .line 43
    .line 44
    iput-object v1, p0, Lsm6$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lsm6$a;->e:Lnk7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
