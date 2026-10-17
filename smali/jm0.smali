.class public final Ljm0;
.super Lfl0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm0$a;
    }
.end annotation


# static fields
.field public static final g:Ljm0$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm0;->g:Ljm0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm61;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ljm0;-><init>(Ljava/lang/String;Lm61;Landroid/os/Bundle;[BILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm61;Landroid/os/Bundle;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 4
    invoke-direct {p0, v0, p3, p2}, Lfl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lm61;)V

    .line 5
    iput-object p1, p0, Ljm0;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljm0;->f:[B

    .line 7
    sget-object p0, Lt1a;->a:Lt1a$a;

    invoke-virtual {p0, p1}, Lt1a$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    const-string p0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm61;Landroid/os/Bundle;[BILqp2;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljm0;-><init>(Ljava/lang/String;Lm61;Landroid/os/Bundle;[B)V

    return-void
.end method

.method public static final f(Landroid/os/Bundle;Lm61;)Ljm0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ljm0;->g:Ljm0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljm0$a;->a(Landroid/os/Bundle;Lm61;)Ljm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final g()[B
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljm0;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljm0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
