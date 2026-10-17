.class public final Lb3h;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/Boolean;

.field public final synthetic H6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3h;->H6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Lb3h;->G6:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3h;->G6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3h;->H6:Lkii;

    .line 6
    .line 7
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 8
    .line 9
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldig;

    .line 13
    .line 14
    iget-object v1, p0, Lb3h;->G6:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, La3i;->X:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ldig;->H8(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lb3h;->H6:Lkii;

    .line 27
    .line 28
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 29
    .line 30
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ldig;

    .line 34
    .line 35
    iget-wide v1, p0, La3i;->X:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ldig;->S8(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
