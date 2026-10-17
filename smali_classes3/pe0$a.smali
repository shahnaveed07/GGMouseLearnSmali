.class public Lpe0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0;->L0(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lpe0;

.field public final synthetic V1:F

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Lpe0;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0$a;->G6:Lpe0;

    .line 2
    .line 3
    iput p2, p0, Lpe0$a;->X:F

    .line 4
    .line 5
    iput p3, p0, Lpe0$a;->Y:F

    .line 6
    .line 7
    iput p4, p0, Lpe0$a;->Z:F

    .line 8
    .line 9
    iput p5, p0, Lpe0$a;->V1:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe0$a;->G6:Lpe0;

    .line 2
    .line 3
    iget-object v0, v0, Lig1;->Y6:Lq0d;

    .line 4
    .line 5
    iget v1, p0, Lpe0$a;->X:F

    .line 6
    .line 7
    iget v2, p0, Lpe0$a;->Y:F

    .line 8
    .line 9
    iget v3, p0, Lpe0$a;->Z:F

    .line 10
    .line 11
    iget v4, p0, Lpe0$a;->V1:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lq0d;->U(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpe0$a;->G6:Lpe0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpe0;->F0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpe0$a;->G6:Lpe0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpe0;->G0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
