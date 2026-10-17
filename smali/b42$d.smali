.class public final Lb42$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

.field public d:Landroid/graphics/drawable/Icon;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Ljava/time/Instant;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public j:Z

.field public k:Lgq0;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
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
    const-string v0, "accountName"

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
    iput-object p1, p0, Lb42$d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lb42$d;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb42$d;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lb42;
    .locals 9
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    iget-object v1, p0, Lb42$d;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lb42$d;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lb42$d;->d:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Lb42$d;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Lb42$d;->f:Ljava/time/Instant;

    .line 12
    .line 13
    iget-object v6, p0, Lb42$d;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Lb42$d;->j:Z

    .line 16
    .line 17
    iget-object v8, p0, Lb42$d;->k:Lgq0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lb42;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLgq0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Z)Lb42$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb42$d;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lgq0;)Lb42$d;
    .locals 0
    .param p1    # Lgq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x23
    .end annotation

    .line 1
    iput-object p1, p0, Lb42$d;->k:Lgq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lb42$d;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Description must follow a limit of 300 characters."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_1
    iput-object p1, p0, Lb42$d;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Icon;)Lb42$d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lb42$d;->d:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/time/Instant;)Lb42$d;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lb42$d;->f:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lb42$d;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb42$d;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lb42$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(I)Lb42$d;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb42$d;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lb42$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(I)Lb42$d;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb42$d;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lb42$d;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
