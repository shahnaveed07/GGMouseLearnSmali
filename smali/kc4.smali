.class public final Lkc4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc4$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation

.annotation build Lz1a;
    value = 0x22
.end annotation


# static fields
.field public static final a:Lkc4$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc4;->a:Lkc4$a;

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

.method public static final a(Lem4;)Landroid/credentials/GetCredentialRequest;
    .locals 1
    .param p0    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    sget-object v0, Lkc4;->a:Lkc4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkc4$a;->a(Lem4;)Landroid/credentials/GetCredentialRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/credentials/GetCredentialResponse;)Lkm4;
    .locals 1
    .param p0    # Landroid/credentials/GetCredentialResponse;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    sget-object v0, Lkc4;->a:Lkc4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkc4$a;->b(Landroid/credentials/GetCredentialResponse;)Lkm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lem4;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .param p0    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/credentials/GetCredentialRequest$Builder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    sget-object v0, Lkc4;->a:Lkc4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkc4$a;->c(Lem4;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
