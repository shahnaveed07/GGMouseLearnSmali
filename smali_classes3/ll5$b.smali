.class public final Lll5$b;
.super Lfa5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll5;->w(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lt0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lb1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1c<",
            "Lby8;",
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
            "Lby8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll5$b;->Y:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lg75$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Aa(Lcom/google/android/gms/common/api/Status;Lby8;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lby8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll5$b;->Y:Lb1c;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
