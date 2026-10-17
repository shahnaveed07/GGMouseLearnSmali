.class public final synthetic Lq7h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfkh;


# instance fields
.field public final synthetic V1:Lkoj;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljyc;

.field public final synthetic Z:Lrnj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljyc;Lrnj;Lkoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7h;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7h;->Y:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Lq7h;->Z:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lq7h;->V1:Lkoj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7h;->V1:Lkoj;

    .line 2
    .line 3
    iget-object v1, p0, Lq7h;->Z:Lrnj;

    .line 4
    .line 5
    iget-object v1, v1, Lrnj;->C:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {}, Lpln;->s()Ls2f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lq7h;->Y:Ljyc;

    .line 12
    .line 13
    iget-object v3, v3, Ljyc;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lkoj;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lq7h;->X:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v3, v1, v0}, Ls2f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
