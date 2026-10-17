.class public final Ljlk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ln3k;

.field public final c:Lqrk;


# direct methods
.method public constructor <init>(Ljava/io/File;Ln3k;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlk;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ljlk;->b:Ln3k;

    .line 7
    .line 8
    iput-object p3, p0, Ljlk;->c:Lqrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljlk;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lw2l;->b(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lw2l;->a([BLjava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljlk;->b:Ln3k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln3k;->a(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Ljlk;->c:Lqrk;

    .line 18
    .line 19
    const/16 v1, 0x7eb

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lqrk;->d(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    :try_start_1
    iget-object p0, p0, Ljlk;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    return p1
.end method
