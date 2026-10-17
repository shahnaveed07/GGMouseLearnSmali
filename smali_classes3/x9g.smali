.class public final Lx9g;
.super Landroid/webkit/WebView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lgoc;
.end annotation


# instance fields
.field public final G6:Ljjg;

.field public H6:Z

.field public final V1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lncg;Landroid/os/Handler;Ljjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx9g;->H6:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx9g;->V1:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lx9g;->G6:Ljjg;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lx9g;)Ljjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9g;->G6:Ljjg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lx9g;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx9g;->H6:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lx9g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9g;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lx9g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "consent://"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9g;->G6:Ljjg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu5g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu5g;-><init>(Ljjg;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx9g;->V1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ll4g;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ll4g;-><init>(Lx9g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx9g;->V1:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
