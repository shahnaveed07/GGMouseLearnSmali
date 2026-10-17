.class public final Li3h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr2h;


# instance fields
.field public final a:Lqgi;


# direct methods
.method public constructor <init>(Lqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3h;->a:Lqgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->Fa:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Li3h;->a:Lqgi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqgi;->q(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
