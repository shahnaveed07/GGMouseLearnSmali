.class public final synthetic Lcx8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic G6:Ljava/nio/file/Path;

.field public final synthetic H6:Lhe4;

.field public final synthetic V1:Ljava/nio/file/Path;

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lhe4;

.field public final synthetic Z:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx8;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcx8;->Y:Lhe4;

    .line 7
    .line 8
    iput-object p3, p0, Lcx8;->Z:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lcx8;->V1:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p5, p0, Lcx8;->G6:Ljava/nio/file/Path;

    .line 13
    .line 14
    iput-object p6, p0, Lcx8;->H6:Lhe4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcx8;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcx8;->Y:Lhe4;

    .line 4
    .line 5
    iget-object v2, p0, Lcx8;->Z:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v3, p0, Lcx8;->V1:Ljava/nio/file/Path;

    .line 8
    .line 9
    iget-object v4, p0, Lcx8;->G6:Ljava/nio/file/Path;

    .line 10
    .line 11
    iget-object v5, p0, Lcx8;->H6:Lhe4;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Luz3;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lfx8;->a0(Ljava/util/ArrayList;Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhe4;Luz3;)Lrpc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
