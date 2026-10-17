.class public final Lb9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpbe;


# instance fields
.field public final synthetic a:Lpqn;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;Lpqn;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb9e;->a:Lpqn;

    .line 2
    .line 3
    iput p3, p0, Lb9e;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lb9e;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb9e;->d:Lf9e;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9e;->d:Lf9e;

    .line 2
    .line 3
    iget-object v1, p0, Lb9e;->a:Lpqn;

    .line 4
    .line 5
    iget v2, p0, Lb9e;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lb9e;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lf9e;->G1(Lpqn;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9e;->d:Lf9e;

    .line 2
    .line 3
    iget-object v1, p0, Lb9e;->a:Lpqn;

    .line 4
    .line 5
    iget v2, p0, Lb9e;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lb9e;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lf9e;->C1(Lpqn;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
