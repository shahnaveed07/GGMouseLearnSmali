.class public final synthetic Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lhq4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLhq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldq4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldq4;->c:Lhq4;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldq4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldq4;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldq4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldq4;->c:Lhq4;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldq4;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lhq4;->g(Ljava/util/List;ZLhq4;ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
