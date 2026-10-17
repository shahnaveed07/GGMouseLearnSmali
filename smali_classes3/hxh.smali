.class public final Lhxh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lh5i;

.field public final c:Lw8f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lbkg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh5i;Lw8f;Lbkg;)V
    .locals 0
    .param p3    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxh;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lhxh;->b:Lh5i;

    .line 7
    .line 8
    iput-object p3, p0, Lhxh;->c:Lw8f;

    .line 9
    .line 10
    iput-object p4, p0, Lhxh;->d:Lbkg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lw8f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhxh;->c:Lw8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbkg;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhxh;->d:Lbkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxh;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lh5i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxh;->b:Lh5i;

    .line 2
    .line 3
    return-object p0
.end method
