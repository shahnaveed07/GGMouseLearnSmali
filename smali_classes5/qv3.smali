.class public final synthetic Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrv3;

.field public final synthetic Y:Lrd4;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lrv3;Lrd4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3;->X:Lrv3;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3;->Y:Lrd4;

    .line 7
    .line 8
    iput-wide p3, p0, Lqv3;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3;->X:Lrv3;

    .line 2
    .line 3
    iget-object v1, p0, Lqv3;->Y:Lrd4;

    .line 4
    .line 5
    iget-wide v2, p0, Lqv3;->Z:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrv3;->c(Lrv3;Lrd4;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
