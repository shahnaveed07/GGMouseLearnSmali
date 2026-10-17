.class public final Ln0h;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0h;->H6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Ln0h;->G6:Ljava/lang/String;

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
    iget-object v0, p0, Ln0h;->H6:Lkii;

    .line 2
    .line 3
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 4
    .line 5
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ldig;

    .line 9
    .line 10
    iget-object v1, p0, Ln0h;->G6:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, La3i;->X:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Ldig;->n3(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
