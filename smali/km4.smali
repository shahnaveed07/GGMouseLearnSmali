.class public final Lkm4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm4$a;
    }
.end annotation


# static fields
.field public static final b:Lkm4$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lz42;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm4;->b:Lkm4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz42;)V
    .locals 1
    .param p1    # Lz42;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "credential"

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
    iput-object p1, p0, Lkm4;->a:Lz42;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkm4;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lkm4;
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
    sget-object v0, Lkm4;->b:Lkm4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkm4$a;->a(Lkm4;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lkm4;
    .locals 1
    .param p0    # Landroid/os/Bundle;
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lkm4;->b:Lkm4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkm4$a;->b(Landroid/os/Bundle;)Lkm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lz42;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkm4;->a:Lz42;

    .line 2
    .line 3
    return-object p0
.end method
