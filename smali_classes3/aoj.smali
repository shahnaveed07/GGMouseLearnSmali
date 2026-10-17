.class public final Laoj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laoj;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method
