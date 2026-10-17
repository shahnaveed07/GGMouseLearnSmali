.class public final Lrhn;
.super Ljava/lang/Exception;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lhpn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrhn;->X:Lhpn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lhpn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lrhn;->X:Lhpn;

    return-void
.end method
