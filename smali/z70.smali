.class public final Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70$a;,
        Lz70$b;,
        Lz70$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lz70$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "AuthenticationAction"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:Ljava/lang/String; = "AuthenticationAction"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "androidx.credentials.provider.extra.AUTH_ACTION_SIZE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "androidx.credentials.provider.extra.AUTH_ACTION_PENDING_INTENT_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.credentials.provider.extra.AUTH_ACTION_TITLE_"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz70$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz70;->c:Lz70$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz70;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lz70;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "title must not be empty"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final a(Landroid/service/credentials/Action;)Lz70;
    .locals 1
    .param p0    # Landroid/service/credentials/Action;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    sget-object v0, Lz70;->c:Lz70$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz70$c;->a(Landroid/service/credentials/Action;)Lz70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Lz70;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    sget-object v0, Lz70;->c:Lz70$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz70$c;->b(Landroid/app/slice/Slice;)Lz70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lz70;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lz70;
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

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    sget-object v0, Lz70;->c:Lz70$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz70$c;->d(Lz70;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz70;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz70;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lz70;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p1, Lz70;

    .line 14
    .line 15
    iget-object v3, p1, Lz70;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lz70;->b:Landroid/app/PendingIntent;

    .line 24
    .line 25
    iget-object p1, p1, Lz70;->b:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz70;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lz70;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
