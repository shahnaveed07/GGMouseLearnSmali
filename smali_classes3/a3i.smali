.class public abstract La3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lkii;

.field public final X:J

.field public final Y:J

.field public final Z:Z


# direct methods
.method public constructor <init>(Lkii;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, La3i;->V1:Lkii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkii;->b:Lem1;

    .line 7
    .line 8
    invoke-interface {v0}, Lem1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, La3i;->X:J

    .line 13
    .line 14
    iget-object p1, p1, Lkii;->b:Lem1;

    .line 15
    .line 16
    invoke-interface {p1}, Lem1;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, La3i;->Y:J

    .line 21
    .line 22
    iput-boolean p2, p0, La3i;->Z:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La3i;->V1:Lkii;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkii;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3i;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La3i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, La3i;->V1:Lkii;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, La3i;->Z:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lkii;->s(Ljava/lang/Exception;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La3i;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
