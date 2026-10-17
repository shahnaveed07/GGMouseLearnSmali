.class public final synthetic Lvug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Z

.field public final synthetic V1:Z

.field public final synthetic X:Ljvg;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljvg;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvug;->X:Ljvg;

    .line 5
    .line 6
    iput p2, p0, Lvug;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lvug;->Z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvug;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvug;->G6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvug;->X:Ljvg;

    .line 2
    .line 3
    iget v1, p0, Lvug;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lvug;->Z:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lvug;->V1:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lvug;->G6:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Ljvg;->Ua(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
