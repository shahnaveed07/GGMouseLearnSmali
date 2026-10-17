.class public Ld02$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ld02;

.field public final synthetic X:Lz66;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ld02;Lz66;Ljava/lang/Integer;I)V
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
    iput-object p1, p0, Ld02$c;->V1:Ld02;

    .line 2
    .line 3
    iput-object p2, p0, Ld02$c;->X:Lz66;

    .line 4
    .line 5
    iput-object p3, p0, Ld02$c;->Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Ld02$c;->Z:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Ld02$c;->X:Lz66;

    .line 2
    .line 3
    new-instance v1, Lg25;

    .line 4
    .line 5
    iget-object v2, p0, Ld02$c;->Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget p0, p0, Ld02$c;->Z:I

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lg25;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz66;->a(Lg25;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
