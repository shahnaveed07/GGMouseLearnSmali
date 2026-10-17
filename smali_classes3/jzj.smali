.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:J

.field public final synthetic H6:I

.field public final synthetic I6:I

.field public final synthetic V1:Lazj;

.field public final synthetic X:Lvzj;

.field public final synthetic Y:I

.field public final synthetic Z:Lazj;


# direct methods
.method public synthetic constructor <init>(Lvzj;ILazj;Lazj;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzj;->X:Lvzj;

    .line 5
    .line 6
    iput p2, p0, Ljzj;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Ljzj;->Z:Lazj;

    .line 9
    .line 10
    iput-object p4, p0, Ljzj;->V1:Lazj;

    .line 11
    .line 12
    iput-wide p5, p0, Ljzj;->G6:J

    .line 13
    .line 14
    iput p7, p0, Ljzj;->H6:I

    .line 15
    .line 16
    iput p8, p0, Ljzj;->I6:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzj;->X:Lvzj;

    .line 2
    .line 3
    iget v1, p0, Ljzj;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Ljzj;->Z:Lazj;

    .line 6
    .line 7
    iget-object v3, p0, Ljzj;->V1:Lazj;

    .line 8
    .line 9
    iget-wide v4, p0, Ljzj;->G6:J

    .line 10
    .line 11
    iget v6, p0, Ljzj;->H6:I

    .line 12
    .line 13
    iget v7, p0, Ljzj;->I6:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lvzj;->d(ILazj;Lazj;JII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
