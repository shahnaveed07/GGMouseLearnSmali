.class public final synthetic Lxcj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Lqzi;

.field public final synthetic H6:Lang;

.field public final synthetic V1:Ljava/util/List;

.field public final synthetic X:Ladj;

.field public final synthetic Y:Leag;

.field public final synthetic Z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ladj;Leag;Landroid/os/Bundle;Ljava/util/List;Lqzi;Lang;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcj;->X:Ladj;

    .line 5
    .line 6
    iput-object p2, p0, Lxcj;->Y:Leag;

    .line 7
    .line 8
    iput-object p3, p0, Lxcj;->Z:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lxcj;->V1:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxcj;->G6:Lqzi;

    .line 13
    .line 14
    iput-object p6, p0, Lxcj;->H6:Lang;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxcj;->X:Ladj;

    .line 2
    .line 3
    iget-object v1, p0, Lxcj;->Y:Leag;

    .line 4
    .line 5
    iget-object v2, p0, Lxcj;->Z:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lxcj;->V1:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lxcj;->G6:Lqzi;

    .line 10
    .line 11
    iget-object v5, p0, Lxcj;->H6:Lang;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ladj;->d(Leag;Landroid/os/Bundle;Ljava/util/List;Lqzi;Lang;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
