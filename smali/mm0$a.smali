.class public final Lmm0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lz1a;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lmm0$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm0$a;->a:Lmm0$a;

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

.method public static final a(Landroid/os/Bundle;Lmm0;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lmm0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc52;->g:Lc52$d;

    .line 12
    .line 13
    iget-object v1, p1, Lmm0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lc52$d;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lob;->d:Lob$c;

    .line 19
    .line 20
    iget-object v1, p1, Lmm0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lob$c;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz70;->c:Lz70$c;

    .line 26
    .line 27
    iget-object v1, p1, Lmm0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lz70$c;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lmm0;->d:Lsz9;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lsz9;->b:Lsz9$c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lsz9$c;->c(Lsz9;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Lmm0;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc52;->g:Lc52$d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc52$d;->f(Landroid/os/Bundle;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lob;->d:Lob$c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lob$c;->e(Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lz70;->c:Lz70$c;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lz70$c;->e(Landroid/os/Bundle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lsz9;->b:Lsz9$c;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lsz9$c;->e(Landroid/os/Bundle;)Lsz9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v3, Lmm0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2, p0}, Lmm0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsz9;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
