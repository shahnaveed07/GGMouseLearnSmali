.class public final Ll0i;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/Long;

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Ljava/lang/String;

.field public final synthetic J6:Landroid/os/Bundle;

.field public final synthetic K6:Z

.field public final synthetic L6:Z

.field public final synthetic M6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0i;->M6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Ll0i;->G6:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Ll0i;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll0i;->I6:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ll0i;->J6:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Ll0i;->K6:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ll0i;->L6:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0i;->G6:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, La3i;->X:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Ll0i;->M6:Lkii;

    .line 15
    .line 16
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 17
    .line 18
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ldig;

    .line 23
    .line 24
    iget-object v3, p0, Ll0i;->H6:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Ll0i;->I6:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Ll0i;->J6:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-boolean v6, p0, Ll0i;->K6:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Ll0i;->L6:Z

    .line 33
    .line 34
    invoke-interface/range {v2 .. v9}, Ldig;->p2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
