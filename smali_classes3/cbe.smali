.class public final synthetic Lcbe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llbe;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llbe;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbe;->X:Llbe;

    .line 5
    .line 6
    iput p2, p0, Lcbe;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcbe;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbe;->X:Llbe;

    .line 2
    .line 3
    iget v1, p0, Lcbe;->Y:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcbe;->Z:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Llbe;->o(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
