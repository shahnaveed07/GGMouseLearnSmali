.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lr5h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr5h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Ln7g;
    .locals 0

    .line 1
    new-instance p0, Lz6g;

    .line 2
    .line 3
    invoke-direct {p0}, Lm7g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lp8j;
    .locals 2

    .line 1
    new-instance p0, Lp8j;

    .line 2
    .line 3
    const v0, 0xf91bf90

    .line 4
    .line 5
    .line 6
    const-string v1, "25.2.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lp8j;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
