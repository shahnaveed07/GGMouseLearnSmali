.class public final Ls1i;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Z

.field public final synthetic K6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1i;->K6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Ls1i;->G6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls1i;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls1i;->I6:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Ls1i;->J6:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1i;->K6:Lkii;

    .line 2
    .line 3
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 4
    .line 5
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ldig;

    .line 10
    .line 11
    iget-object v2, p0, Ls1i;->G6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ls1i;->H6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ls1i;->I6:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Ls1i;->J6:Z

    .line 22
    .line 23
    iget-wide v6, p0, La3i;->X:J

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Ldig;->S9(Ljava/lang/String;Ljava/lang/String;Ly75;ZJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
