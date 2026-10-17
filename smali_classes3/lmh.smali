.class public final Llmh;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lkii;


# direct methods
.method public constructor <init>(Lkii;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmh;->I6:Lkii;

    .line 2
    .line 3
    iput-object p4, p0, Llmh;->G6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Llmh;->H6:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Llmh;->I6:Lkii;

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
    iget-object v3, p0, Llmh;->G6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Llmh;->H6:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lxe8;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v5, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lxe8;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-interface/range {v1 .. v6}, Ldig;->a3(ILjava/lang/String;Ly75;Ly75;Ly75;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
