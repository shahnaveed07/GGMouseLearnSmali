.class public final synthetic Lbvb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Z

.field public final synthetic H6:Landroid/graphics/Point;

.field public final synthetic I6:Landroid/graphics/Point;

.field public final synthetic J6:I

.field public final synthetic V1:Z

.field public final synthetic X:Lcvb;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcvb;ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvb;->X:Lcvb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbvb;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbvb;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbvb;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbvb;->G6:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbvb;->H6:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p7, p0, Lbvb;->I6:Landroid/graphics/Point;

    .line 17
    .line 18
    iput p8, p0, Lbvb;->J6:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvb;->X:Lcvb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbvb;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbvb;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lbvb;->V1:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbvb;->G6:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbvb;->H6:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v6, p0, Lbvb;->I6:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v7, p0, Lbvb;->J6:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcvb;->p(ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
