.class public final Lpmi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpki;


# instance fields
.field public final synthetic a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmi;->a:Lsmi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpmi;->a:Lsmi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmi;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhqf;->Ff:Lypf;

    .line 7
    .line 8
    sget-object v0, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "Preconnect Remote"

    .line 25
    .line 26
    invoke-static {}, Lpln;->l()Lhmg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->Ef:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpmi;->a:Lsmi;

    .line 20
    .line 21
    iget-object p0, p0, Lsmi;->g:Lebi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    const-string v1, "ptard"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 32
    .line 33
    .line 34
    const-string v0, "r"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldbi;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
