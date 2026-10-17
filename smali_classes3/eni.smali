.class public final synthetic Leni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Ldej;

.field public final synthetic b:Lbhg;


# direct methods
.method public synthetic constructor <init>(Ldej;Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leni;->a:Ldej;

    .line 5
    .line 6
    iput-object p2, p0, Leni;->b:Lbhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpaj;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Leni;->b:Lbhg;

    .line 12
    .line 13
    iget-object v0, v0, Lbhg;->O6:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p0, p0, Leni;->a:Ldej;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ldej;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
