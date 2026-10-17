.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpe5;


# instance fields
.field public final synthetic a:Li2j;


# direct methods
.method public synthetic constructor <init>(Li2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixi;->a:Li2j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwui;

    .line 7
    .line 8
    iget-object p0, p0, Lixi;->a:Li2j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lwui;-><init>(Li2j;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
