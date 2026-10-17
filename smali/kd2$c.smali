.class public final Lkd2$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n*L\n370#1:908,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api35Impl\n*L\n370#1:908,2\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x23
.end annotation


# static fields
.field public static final a:Lkd2$c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd2$c;->a:Lkd2$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/slice/Slice;)Lkd2;
    .locals 22
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
    const-string v0, "slice"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkd2$a;->b(Landroid/app/slice/Slice;)Lkd2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "slice.items"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/app/slice/SliceItem;

    .line 41
    .line 42
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    iget-object v5, v0, Lkd2;->R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lkd2;->S:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v7, v0, Lkd2;->T:Landroid/app/PendingIntent;

    .line 60
    .line 61
    iget-boolean v8, v0, Lkd2;->U:Z

    .line 62
    .line 63
    iget-object v9, v0, Lkd2;->V:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v10, v0, Lkd2;->W:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v11, v0, Lkd2;->X:Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    iget-object v12, v0, Lkd2;->Y:Ljava/time/Instant;

    .line 70
    .line 71
    iget-object v13, v0, Lc52;->b:Lkm0;

    .line 72
    .line 73
    iget-boolean v14, v0, Lc52;->d:Z

    .line 74
    .line 75
    iget-object v15, v0, Lc52;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v1, v0, Lc52;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v4, v0, Lkd2;->b0:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Lkd2;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    :try_start_1
    sget-object v2, Lgq0;->d:Lgq0$d;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lgq0$d;->b(Landroid/os/Bundle;)Lgq0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    :goto_1
    move/from16 v18, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v21, v2

    .line 101
    .line 102
    move-object/from16 v17, v21

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v4, Lkd2;

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-direct/range {v4 .. v20}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lkm0;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lgq0;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "fromSlice failed with: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "CredentialEntry"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-object v21
.end method

.method public static final c(Lkd2;)Landroid/app/slice/Slice;
    .locals 5
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

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd2;->R:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 9
    .line 10
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v3, Landroid/app/slice/SliceSpec;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkd2$a;->a:Lkd2$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lkd2$a;->a(Lkd2;Landroid/app/slice/Slice$Builder;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkd2$c;->a:Lkd2$c;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lkd2$c;->a(Lkd2;Landroid/app/slice/Slice$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "sliceBuilder.build()"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lkd2;Landroid/app/slice/Slice$Builder;)V
    .locals 4
    .param p1    # Lkd2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/slice/Slice$Builder;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "entry"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "sliceBuilder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lc52;->f:Lgq0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lgq0;->b:I

    .line 16
    .line 17
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    .line 18
    .line 19
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgq0;->a:Lfq0$c;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lxa2;->a:Lxa2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxa2;->a(Lfq0$c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string p1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CRYPTO_OP_ID"

    .line 38
    .line 39
    invoke-static {p1}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, v3, v1, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lgq0;->d:Lgq0$d;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lgq0$d;->d(Lgq0;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 53
    .line 54
    invoke-static {p1}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p0, v1, p1}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
