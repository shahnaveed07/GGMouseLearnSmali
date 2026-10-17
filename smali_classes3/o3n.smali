.class public final Lo3n;
.super Ljci;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lm6n;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo3n;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k6(Lcom/google/android/gms/common/api/Status;Ludg;)V
    .locals 2
    .param p2    # Ludg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt00;

    .line 4
    .line 5
    iget-object v1, p2, Ludg;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget p2, p2, Ludg;->Y:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lt00;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lo3n;->X:Lb1c;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
