.class public Lhk7;
.super Loj7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final m:Lmuf;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lmuf;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p11    # Lmuf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lhk7;->m:Lmuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Lmz7;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lhk7;->m:Lmuf;

    .line 2
    .line 3
    invoke-static {p0}, Lmuf;->r(Lmuf;)Lmz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
