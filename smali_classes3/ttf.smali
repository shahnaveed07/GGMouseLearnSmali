.class public final Lttf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lksf;

    .line 2
    .line 3
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "gads:sdk_core_location"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lksf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lttf;->a:Lksf;

    .line 12
    .line 13
    return-void
.end method
