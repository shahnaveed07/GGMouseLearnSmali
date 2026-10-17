.class public final Lqlg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lang;


# direct methods
.method public constructor <init>(Lrlg;Landroid/content/Context;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqlg;->X:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lqlg;->Y:Lang;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqlg;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Luj;->a(Landroid/content/Context;)Luj$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqlg;->Y:Lang;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lang;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyq4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lqlg;->Y:Lang;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    const-string p0, "Exception while getting advertising Id info"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
