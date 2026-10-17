.class public final synthetic Lbni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lifj;

.field public final synthetic b:Lbhg;


# direct methods
.method public synthetic constructor <init>(Lifj;Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbni;->a:Lifj;

    .line 5
    .line 6
    iput-object p2, p0, Lbni;->b:Lbhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lbni;->a:Lifj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lifj;->a()Ldej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpaj;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lbni;->b:Lbhg;

    .line 18
    .line 19
    iget-object p0, p0, Lbhg;->O6:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ldej;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
