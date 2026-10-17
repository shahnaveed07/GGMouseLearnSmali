.class public Lgjm;
.super Lioe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lctm;


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjm;->X:Lctm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y6(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgjm;->X:Lctm;

    .line 2
    .line 3
    iget-object p0, p0, Lctm;->d:Lb1c;

    .line 4
    .line 5
    sget v0, Leb;->q:I

    .line 6
    .line 7
    new-instance v0, Lfb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
