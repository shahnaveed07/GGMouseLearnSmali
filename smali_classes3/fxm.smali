.class public final Lfxm;
.super Lioe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Le1n;


# direct methods
.method public constructor <init>(Le1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxm;->X:Le1n;

    .line 2
    .line 3
    invoke-direct {p0}, Lqve;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfxm;->X:Le1n;

    .line 2
    .line 3
    iget-object p0, p0, Lctm;->d:Lb1c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y6(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfxm;->X:Le1n;

    .line 2
    .line 3
    iget-object p0, p0, Lctm;->d:Lb1c;

    .line 4
    .line 5
    new-instance v0, Lfb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
