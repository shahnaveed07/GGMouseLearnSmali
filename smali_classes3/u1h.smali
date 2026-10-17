.class public final Lu1h;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Landroid/app/Activity;

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Ljava/lang/String;

.field public final synthetic J6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1h;->J6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Lu1h;->G6:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lu1h;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu1h;->I6:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1h;->J6:Lkii;

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
    iget-object v0, p0, Lu1h;->G6:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lu1h;->H6:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lu1h;->I6:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p0, La3i;->X:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Ldig;->u8(Ly75;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
