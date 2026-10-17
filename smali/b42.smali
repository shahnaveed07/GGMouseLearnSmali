.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb42$a;,
        Lb42$b;,
        Lb42$c;,
        Lb42$d;,
        Lb42$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x17
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_ENTRY_SIZE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "androidx.credentials.provider.extra.ACCOUNT_NAME_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "androidx.credentials.provider.extra.PENDING_INTENT_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "androidx.credentials.provider.extra.LAST_USED_TIME_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "androidx.credentials.provider.extra.DESCRIPTION_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "androidx.credentials.provider.extra.ICON_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_COUNT_INFO_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Lb42$e;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "CreateEntry"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:I = 0x12c

.field public static final l:Ljava/lang/String; = "TOTAL_CREDENTIAL_COUNT_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "true"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "false"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "CreateEntry"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final z:I = 0x1


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Icon;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final e:Ljava/time/Instant;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lgq0;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb42$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb42;->i:Lb42$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p8    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/time/Instant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lgq0;",
            ")V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialCountInformationMap"

    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb42;->a:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, p0, Lb42;->b:Landroid/app/PendingIntent;

    .line 16
    iput-object p3, p0, Lb42;->c:Landroid/graphics/drawable/Icon;

    .line 17
    iput-object p4, p0, Lb42;->d:Ljava/lang/CharSequence;

    .line 18
    iput-object p5, p0, Lb42;->e:Ljava/time/Instant;

    .line 19
    iput-object p6, p0, Lb42;->f:Ljava/util/Map;

    .line 20
    iput-boolean p7, p0, Lb42;->g:Z

    .line 21
    iput-object p8, p0, Lb42;->h:Lgq0;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    if-eqz p4, :cond_1

    .line 23
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p1, 0x12c

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Description must follow a limit of 300 characters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accountName must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;ILqp2;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 25
    :goto_1
    invoke-direct/range {v1 .. v9}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lct8;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lct8;

    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v3, p7

    invoke-direct {v1, v2, v3}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lct8;

    const-string v3, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v4, p8

    invoke-direct {v2, v3, v4}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, v1, v2}, [Lct8;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lq57;->j0([Lct8;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v8, p9

    .line 6
    invoke-direct/range {v1 .. v11}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;ILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILqp2;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    .line 26
    :cond_6
    invoke-direct/range {p0 .. p9}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLgq0;)V
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p10    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x23
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lct8;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lct8;

    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v3, p7

    invoke-direct {v1, v2, v3}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lct8;

    const-string v3, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v4, p8

    invoke-direct {v2, v3, v4}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, v1, v2}, [Lct8;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lq57;->j0([Lct8;)Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 12
    invoke-direct/range {v1 .. v9}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLgq0;ILqp2;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v0

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p10}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLgq0;)V

    return-void
.end method

.method public static final synthetic a(Lb42;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lb42;->i:Lb42$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb42$e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lb42;->i:Lb42$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb42$e;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/service/credentials/CreateEntry;)Lb42;
    .locals 1
    .param p0    # Landroid/service/credentials/CreateEntry;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lb42;->i:Lb42$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb42$e;->c(Landroid/service/credentials/CreateEntry;)Lb42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/app/slice/Slice;)Lb42;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
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
    sget-object v0, Lb42;->i:Lb42$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb42$e;->d(Landroid/app/slice/Slice;)Lb42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Lb42;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lb42;
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
    sget-object v0, Lb42;->i:Lb42$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb42$e;->f(Lb42;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgq0;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->h:Lgq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->c:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/time/Instant;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->e:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb42;->g:Z

    .line 2
    .line 3
    return p0
.end method
