.class public Lnx$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->Q1(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lnx;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lnx;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx$a;->V1:Lnx;

    .line 2
    .line 3
    iput-object p2, p0, Lnx$a;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lnx$a;->Y:I

    .line 6
    .line 7
    iput p4, p0, Lnx$a;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    iget-object v1, p0, Lnx$a;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lu9c;->values()[Lu9c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lnx$a;->Y:I

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    iget p0, p0, Lnx$a;->Z:I

    .line 14
    .line 15
    int-to-long v3, p0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls9c;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
