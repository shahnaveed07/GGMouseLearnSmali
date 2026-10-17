.class public final Lb42$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n*L\n406#1:774,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n*L\n406#1:774,2\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x23
.end annotation


# static fields
.field public static final a:Lb42$c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb42$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb42$c;->a:Lb42$c;

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

.method public static final b(Landroid/app/slice/Slice;)Lb42;
    .locals 12
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
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb42$a;->b(Landroid/app/slice/Slice;)Lb42;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "slice.items"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/slice/SliceItem;

    .line 39
    .line 40
    const-string v4, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    new-instance v3, Lb42;

    .line 54
    .line 55
    iget-object v4, v0, Lb42;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v5, v0, Lb42;->b:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v6, v0, Lb42;->c:Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    iget-object v7, v0, Lb42;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v8, v0, Lb42;->e:Ljava/time/Instant;

    .line 64
    .line 65
    iget-object v9, v0, Lb42;->f:Ljava/util/Map;

    .line 66
    .line 67
    iget-boolean v10, v0, Lb42;->g:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lgq0;->d:Lgq0$d;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lgq0$d;->b(Landroid/os/Bundle;)Lgq0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v11, p0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v11, v1

    .line 83
    :goto_1
    invoke-direct/range {v3 .. v11}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "fromSlice failed with: "

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "CreateEntry"

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static final c(Lb42;)Landroid/app/slice/Slice;
    .locals 2
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

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "createEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb42$a;->a:Lb42$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lb42$a;->a(Lb42;)Landroid/app/slice/Slice$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb42$c;->a:Lb42$c;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lb42$c;->a(Lb42;Landroid/app/slice/Slice$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "sliceBuilder.build()"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lb42;Landroid/app/slice/Slice$Builder;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lb42;->h:Lgq0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lgq0;->b:I

    .line 6
    .line 7
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    .line 8
    .line 9
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v1, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgq0;->a:Lfq0$c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxa2;->a:Lxa2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxa2;->a(Lfq0$c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string p1, "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"

    .line 28
    .line 29
    invoke-static {p1}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v2, v3, v1, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lgq0;->d:Lgq0$d;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgq0$d;->d(Lgq0;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    .line 43
    .line 44
    invoke-static {p1}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p0, v1, p1}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
