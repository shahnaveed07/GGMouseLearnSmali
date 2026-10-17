.class public final Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/gamebox/ui/account/repository/LocalAccountRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,52:1\n41#2,12:53\n*S KotlinDebug\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/gamebox/ui/account/repository/LocalAccountRepository\n*L\n50#1:53,12\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLocalAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/gamebox/ui/account/repository/LocalAccountRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,52:1\n41#2,12:53\n*S KotlinDebug\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/gamebox/ui/account/repository/LocalAccountRepository\n*L\n50#1:53,12\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->a:Lyc6;

    .line 5
    .line 6
    const-string v1, "account"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkn6;->a:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lkn6;->b:I

    .line 17
    .line 18
    const-string v1, "logoutKey"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkn6;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(ZTT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn6;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lkn6;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "null cannot be cast to non-null type T of com.zjx.gamebox.ui.account.repository.LocalAccountRepository.getLocalData"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final b()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 2
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Lkn6;->a(ZLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".loginKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkn6;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
    .locals 2
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkn6;->a(ZLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e(ZLcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lkn6;->a:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkn6;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lkn6;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lkn6;->e(ZLcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkn6;->e(ZLcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
