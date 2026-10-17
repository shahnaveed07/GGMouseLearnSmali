.class public final Loui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzri;


# instance fields
.field public final a:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loui;->a:Lh8i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lasi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Loui;->a:Lh8i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh8i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lopj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lyti;

    .line 8
    .line 9
    invoke-direct {p2}, Ls7g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lasi;-><init>(Ljava/lang/Object;Lbkh;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
