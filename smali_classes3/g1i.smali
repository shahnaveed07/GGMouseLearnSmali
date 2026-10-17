.class public final synthetic Lg1i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lktg;


# direct methods
.method public synthetic constructor <init>(Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1i;->X:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lg30;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1i;->X:Lktg;

    .line 7
    .line 8
    const-string v1, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
