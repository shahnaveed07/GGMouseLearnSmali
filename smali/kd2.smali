.class public final Lkd2;
.super Lc52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd2$a;,
        Lkd2$b;,
        Lkd2$c;,
        Lkd2$d;,
        Lkd2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x17
.end annotation


# static fields
.field public static final c0:Lkd2$e;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "CredentialEntry"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final R:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final S:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final T:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final U:Z

.field public final V:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final W:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final X:Landroid/graphics/drawable/Icon;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/time/Instant;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Z:Z

.field public a0:Z

.field public final b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd2$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd2;->c0:Lkd2$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 19
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lk0a;
            expression = "CustomCredentialEntry(context, title, pendingIntent,beginGetCredentialOption, subtitle, typeDisplayName, lastUsedTime, icon, isAutoSelectAllowed, entryGroupId, isDefaultIconPreferredAsSingleProvider,biometricPromptData)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v9, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {v9, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v9, Lkm0;->b:Ljava/lang/String;

    const v17, 0xfc00

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v4, p9

    .line 2
    invoke-direct/range {v0 .. v18}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILqp2;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    .line 28
    sget p8, Lom9$a;->a:I

    invoke-static {p1, p8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p8

    const-string p11, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {p8, p11}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    const/4 p9, 0x0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p9}, Lkd2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
    .locals 19
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
    .param p4    # Lkm0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param

    move-object/from16 v9, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {v9, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v9, Lkm0;->b:Ljava/lang/String;

    .line 4
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    const v17, 0xf800

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v4, p9

    move/from16 v10, p11

    .line 5
    invoke-direct/range {v0 .. v18}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILqp2;)V
    .locals 1

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

    move-object p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    .line 32
    sget p8, Lom9$a;->a:I

    invoke-static {p1, p8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p8

    const-string p13, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {p8, p13}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, p2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move p11, v0

    .line 33
    :cond_6
    invoke-direct/range {p0 .. p11}, Lkd2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;)V
    .locals 19
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
    .param p4    # Lkm0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p12    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x23
    .end annotation

    move-object/from16 v9, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {v9, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v9, Lkm0;->b:Ljava/lang/String;

    .line 7
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    const v17, 0xe800

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v4, p9

    move/from16 v10, p11

    move-object/from16 v13, p12

    .line 8
    invoke-direct/range {v0 .. v18}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;ILqp2;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 30
    sget v1, Lom9$a;->a:I

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object/from16 v13, p2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_8

    :cond_7
    move-object/from16 v15, p12

    goto :goto_7

    .line 31
    :goto_8
    invoke-direct/range {v3 .. v15}, Lkd2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lkm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZLgq0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p8    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p9    # Lkm0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p12    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p13    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    move-object v4, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    goto :goto_1

    :cond_0
    move-object/from16 v4, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v7}, Lc52;-><init>(Ljava/lang/String;Lkm0;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Lgq0;)V

    .line 14
    iput-object p1, p0, Lkd2;->R:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lkd2;->S:Ljava/lang/CharSequence;

    .line 16
    iput-object p3, p0, Lkd2;->T:Landroid/app/PendingIntent;

    .line 17
    iput-boolean p4, p0, Lkd2;->U:Z

    .line 18
    iput-object p5, p0, Lkd2;->V:Ljava/lang/CharSequence;

    .line 19
    iput-object p6, p0, Lkd2;->W:Ljava/lang/CharSequence;

    .line 20
    iput-object p7, p0, Lkd2;->X:Landroid/graphics/drawable/Icon;

    move-object/from16 p3, p8

    .line 21
    iput-object p3, p0, Lkd2;->Y:Ljava/time/Instant;

    move/from16 p3, p15

    .line 22
    iput-boolean p3, p0, Lkd2;->Z:Z

    move/from16 p3, p16

    .line 23
    iput-boolean p3, p0, Lkd2;->a0:Z

    move/from16 p3, p14

    .line 24
    iput-boolean p3, p0, Lkd2;->b0:Z

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "title must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZILqp2;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ln52;->h:Ln52$a;

    move-object/from16 v11, p9

    .line 10
    iget-object v2, v11, Lkm0;->c:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1, v2}, Ln52$a;->c(Landroid/os/Bundle;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move/from16 v16, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v18}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZ)V

    return-void
.end method

.method public static final synthetic j(Lkd2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkd2;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lkd2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkd2;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final l(Landroid/service/credentials/CredentialEntry;)Lkd2;
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
    sget-object v0, Lkd2;->c0:Lkd2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd2$e;->a(Landroid/service/credentials/CredentialEntry;)Lkd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/app/slice/Slice;)Lkd2;
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

    .line 1
    sget-object v0, Lkd2;->c0:Lkd2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd2$e;->b(Landroid/app/slice/Slice;)Lkd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Lkd2;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lkd2;
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
    sget-object v0, Lkd2;->c0:Lkd2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd2$e;->d(Lkd2;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->X:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/time/Instant;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->Y:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->T:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkd2;->W:Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lkd2$a;->c(Lkd2;)Z

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
    iget-boolean p0, p0, Lkd2;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkd2;->b0:Z

    .line 2
    .line 3
    return p0
.end method
