.class public final Lp1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Liol;


# instance fields
.field public final a:Liol;

.field public final b:Liol;


# direct methods
.method public synthetic constructor <init>(Liol;Liol;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1m;->a:Liol;

    .line 5
    .line 6
    iput-object p2, p0, Lp1m;->b:Liol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lp1m;->a:Liol;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Liol;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lp1m;->b:Liol;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Liol;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
