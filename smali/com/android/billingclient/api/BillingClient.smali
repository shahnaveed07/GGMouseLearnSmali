.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;,
        Lcom/android/billingclient/api/BillingClient$BillingProgram;,
        Lcom/android/billingclient/api/BillingClient$ConnectionState;,
        Lcom/android/billingclient/api/BillingClient$OnPurchasesUpdatedSubResponseCode;,
        Lcom/android/billingclient/api/BillingClient$BillingResponseCode;,
        Lcom/android/billingclient/api/BillingClient$FeatureType;,
        Lcom/android/billingclient/api/BillingClient$ProductType;,
        Lcom/android/billingclient/api/BillingClient$SkuType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lwv;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzac;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/AcknowledgePurchaseParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/ConsumeParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ConsumeResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .param p1    # Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .param p1    # Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract endConnection()V
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/GetBillingConfigParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingConfigResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzm;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract getConnectionState()I
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .param p1    # Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lwv;
    .end annotation
.end method

.method public abstract isReady()Z
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingFlowParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lgoc;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/LaunchExternalLinkParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    .annotation build Lgoc;
    .end annotation
.end method

.method public abstract queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/QueryProductDetailsParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetailsResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .param p1    # Lcom/android/billingclient/api/QueryPurchasesParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/PurchasesResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lwv;
    .end annotation
.end method

.method public abstract showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .annotation build Lgoc;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .annotation build Lgoc;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/InAppMessageParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/InAppMessageResponseListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lgoc;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .param p1    # Lcom/android/billingclient/api/BillingClientStateListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lwv;
    .end annotation
.end method
