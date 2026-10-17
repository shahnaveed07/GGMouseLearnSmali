.class public final synthetic Ly5e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:J

.field public final synthetic X:Lz5e;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lz5e;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5e;->X:Lz5e;

    .line 5
    .line 6
    iput p2, p0, Ly5e;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Ly5e;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly5e;->V1:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly5e;->X:Lz5e;

    .line 2
    .line 3
    iget-object v1, v0, Lz5e;->b:Lb6e;

    .line 4
    .line 5
    iget v2, p0, Ly5e;->Y:I

    .line 6
    .line 7
    iget-wide v3, p0, Ly5e;->Z:J

    .line 8
    .line 9
    iget-wide v5, p0, Ly5e;->V1:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lb6e;->A(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
