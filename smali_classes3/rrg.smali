.class public final synthetic Lrrg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhpg;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lhpg;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrg;->X:Lhpg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrrg;->Y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lrrg;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrrg;->X:Lhpg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrrg;->Y:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lrrg;->Z:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lhpg;->H0(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
