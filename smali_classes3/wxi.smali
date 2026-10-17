.class public final Lwxi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzri;


# instance fields
.field public final a:Lizi;

.field public final b:Lh8i;


# direct methods
.method public constructor <init>(Lizi;Lh8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxi;->a:Lizi;

    .line 5
    .line 6
    iput-object p2, p0, Lwxi;->b:Lh8i;

    .line 7
    .line 8
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
    sget-object p2, Lhqf;->p2:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lwxi;->b:Lh8i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh8i;->b(Ljava/lang/String;)Leag;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget p2, Lzci;->b:I

    .line 29
    .line 30
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lwxi;->a:Lizi;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lizi;->b(Ljava/lang/String;)Leag;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p2, Lyti;

    .line 47
    .line 48
    invoke-direct {p2}, Ls7g;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lasi;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lasi;-><init>(Ljava/lang/Object;Lbkh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
