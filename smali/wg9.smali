.class public final Lwg9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg9$a;
    }
.end annotation


# static fields
.field public static final b:Lwg9$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lm61;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg9;->b:Lwg9$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm61;)V
    .locals 1
    .param p1    # Lm61;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingAppInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg9;->a:Lm61;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lwg9;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lwg9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lwg9;->b:Lwg9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg9$a;->a(Lwg9;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lwg9;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lwg9;->b:Lwg9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg9$a;->b(Landroid/os/Bundle;)Lwg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lm61;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwg9;->a:Lm61;

    .line 2
    .line 3
    return-object p0
.end method
