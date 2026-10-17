.class public final synthetic La5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:J

.field public final synthetic V1:Ljava/util/ArrayList;

.field public final synthetic X:Ll5g;

.field public final synthetic Y:Lk5g;

.field public final synthetic Z:Lx3g;


# direct methods
.method public synthetic constructor <init>(Ll5g;Lk5g;Lx3g;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5g;->X:Ll5g;

    .line 5
    .line 6
    iput-object p2, p0, La5g;->Y:Lk5g;

    .line 7
    .line 8
    iput-object p3, p0, La5g;->Z:Lx3g;

    .line 9
    .line 10
    iput-object p4, p0, La5g;->V1:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, La5g;->G6:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, La5g;->X:Ll5g;

    .line 2
    .line 3
    iget-object v1, p0, La5g;->Y:Lk5g;

    .line 4
    .line 5
    iget-object v2, p0, La5g;->Z:Lx3g;

    .line 6
    .line 7
    iget-object v3, p0, La5g;->V1:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, La5g;->G6:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ll5g;->f(Lk5g;Lx3g;Ljava/util/ArrayList;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
