.class public final Lkm4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkm4;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lkm4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lkm4;->a:Lz42;

    .line 12
    .line 13
    iget-object v0, v0, Lz42;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lkm4;->a:Lz42;

    .line 21
    .line 22
    iget-object p1, p1, Lz42;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lkm4;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lkm4;

    .line 26
    .line 27
    sget-object v1, Lz42;->c:Lz42$a;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Lz42$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lz42;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lkm4;-><init>(Lz42;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
