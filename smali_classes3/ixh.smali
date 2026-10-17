.class public final Lixh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Lhxh;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lixh;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhxh;Legm;)Lixh;
    .locals 1

    .line 1
    new-instance v0, Lixh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lixh;-><init>(Lhxh;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lixh;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lkxh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkxh;->b()Lxyh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxyh;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
