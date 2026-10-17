.class public final Lan4;
.super Ln52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan4$a;
    }
.end annotation


# static fields
.field public static final p:Lan4$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_REQUEST"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan4;->p:Lan4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan4;->p:Lan4$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lan4$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lbj3;->X:Lbj3;

    .line 18
    .line 19
    const/16 v8, 0x7d0

    .line 20
    .line 21
    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v8}, Ln52;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lan4;->o:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Ls1a;->a:Ls1a$a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls1a$a;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "requestJson must not be empty, and must be a valid JSON"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lan4;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
