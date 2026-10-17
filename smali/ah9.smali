.class public final Lah9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah9$a;
    }
.end annotation


# static fields
.field public static final d:Lah9$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_REQUEST_CANDIDATE_QUERY_DATA"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_REQUEST_CREDENTIAL_DATA"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lv32;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lm61;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lhq0;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah9;->d:Lah9$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv32;Lm61;)V
    .locals 7
    .param p1    # Lv32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm61;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "callingRequest"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lah9;-><init>(Lv32;Lm61;Lhq0;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Lv32;Lm61;Lhq0;)V
    .locals 1
    .param p1    # Lv32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm61;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lhq0;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "callingRequest"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lah9;->a:Lv32;

    .line 4
    iput-object p2, p0, Lah9;->b:Lm61;

    .line 5
    iput-object p3, p0, Lah9;->c:Lhq0;

    return-void
.end method

.method public synthetic constructor <init>(Lv32;Lm61;Lhq0;ILqp2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lah9;-><init>(Lv32;Lm61;Lhq0;)V

    return-void
.end method

.method public static final a(Lah9;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lah9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lah9;->d:Lah9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lah9$a;->a(Lah9;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lah9;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lah9;->d:Lah9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lah9$a;->b(Landroid/os/Bundle;)Lah9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lhq0;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lah9;->c:Lhq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lm61;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lah9;->b:Lm61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lv32;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lah9;->a:Lv32;

    .line 2
    .line 3
    return-object p0
.end method
