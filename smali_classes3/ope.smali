.class public Lope;
.super Lbfe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lb1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbfe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lope;->X:Lb1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k7(Lg3e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg3e;->X:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lope;->X:Lb1c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
