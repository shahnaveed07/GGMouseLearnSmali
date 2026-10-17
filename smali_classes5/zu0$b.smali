.class public final Lzu0$b;
.super Lav1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic Q6:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzu0$b;->Q6:Lzu0;

    .line 2
    .line 3
    sget-object v2, Ldw0;->Y:Ldw0;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lav1;-><init>(ILdw0;Lrd4;ILqp2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzu0$b;->Q6:Lzu0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzu0;->I2(Lcw9;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljw0;->d0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge synthetic d0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzu0$b;->E2(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
