.class public final Lxv8;
.super Lc52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv8$a;,
        Lxv8$b;,
        Lxv8$c;,
        Lxv8$d;,
        Lxv8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x17
.end annotation


# static fields
.field public static final b0:Lxv8$e;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "PasswordCredentialEntry"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final R:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final S:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final T:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final U:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V:Ljava/time/Instant;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final W:Landroid/graphics/drawable/Icon;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv8$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv8;->b0:Lxv8$e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 20
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lk0a;
            expression = "PasswordCredentialEntry(context, username, pendingIntent, beginGetPasswordOption, displayName, lastUsedTime, icon, isAutoSelectAllowed, affiliatedDomain, isDefaultIconPreferredAsSingleProvider, biometricPromptData)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v1, Lom9$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7e00

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 28
    invoke-direct/range {v2 .. v19}, Lxv8;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILqp2;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 25
    sget p7, Lom9$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p10, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p10}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    .line 26
    :cond_3
    invoke-direct/range {p0 .. p8}, Lxv8;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ldo0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v1, Lom9$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7a00

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v11, p10

    .line 20
    invoke-direct/range {v2 .. v19}, Lxv8;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILqp2;)V
    .locals 2

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    .line 17
    sget p7, Lom9$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p12, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p12}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p12, p11, 0x80

    const/4 v1, 0x0

    if-eqz p12, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    move p10, v1

    .line 18
    :cond_5
    invoke-direct/range {p0 .. p10}, Lxv8;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ldo0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p11    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x23
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v1, Lom9$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v5, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7200

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v11, p10

    move-object/from16 v14, p11

    .line 24
    invoke-direct/range {v2 .. v19}, Lxv8;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;ILqp2;)V
    .locals 2

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    .line 21
    sget p7, Lom9$a;->c:I

    invoke-static {p1, p7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p7

    const-string p13, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {p7, p13}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit16 p13, p12, 0x80

    const/4 v1, 0x0

    if-eqz p13, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move p10, v1

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p11, v0

    .line 22
    :cond_6
    invoke-direct/range {p0 .. p11}, Lxv8;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ldo0;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p8    # Ldo0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p12    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDisplayName"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p10, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p10

    .line 5
    :goto_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v1, p0

    move/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lc52;-><init>(Ljava/lang/String;Lkm0;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Lgq0;)V

    .line 6
    iput-object p1, p0, Lxv8;->R:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lxv8;->S:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lxv8;->T:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lxv8;->U:Landroid/app/PendingIntent;

    .line 10
    iput-object p5, p0, Lxv8;->V:Ljava/time/Instant;

    .line 11
    iput-object p6, p0, Lxv8;->W:Landroid/graphics/drawable/Icon;

    .line 12
    iput-boolean p7, p0, Lxv8;->X:Z

    move/from16 p2, p14

    .line 13
    iput-boolean p2, p0, Lxv8;->Y:Z

    move/from16 p2, p15

    .line 14
    iput-boolean p2, p0, Lxv8;->Z:Z

    move/from16 p2, p13

    .line 15
    iput-boolean p2, p0, Lxv8;->a0:Z

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "username must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Ln52;->h:Ln52$a;

    move-object/from16 v10, p8

    .line 2
    iget-object v2, v10, Lkm0;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Ln52$a;->c(Landroid/os/Bundle;)Z

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    move/from16 v15, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    .line 4
    :goto_5
    invoke-direct/range {v2 .. v17}, Lxv8;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLdo0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZ)V

    return-void
.end method

.method public static final synthetic j(Lxv8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv8;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lxv8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv8;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final l(Landroid/service/credentials/CredentialEntry;)Lxv8;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lxv8;->b0:Lxv8$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxv8$e;->a(Landroid/service/credentials/CredentialEntry;)Lxv8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/app/slice/Slice;)Lxv8;
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
    sget-object v0, Lxv8;->b0:Lxv8$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxv8$e;->b(Landroid/app/slice/Slice;)Lxv8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Lxv8;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lxv8;
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
    sget-object v0, Lxv8;->b0:Lxv8$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxv8$e;->d(Lxv8;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final n()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->W:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/time/Instant;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->V:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->U:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxv8;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0
    .annotation build Luz5;
        name = "hasDefaultIcon"
    .end annotation

    .line 1
    invoke-static {p0}, Lxv8$a;->c(Lxv8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv8;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv8;->a0:Z

    .line 2
    .line 3
    return p0
.end method
