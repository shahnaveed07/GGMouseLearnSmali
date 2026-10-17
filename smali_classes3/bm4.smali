.class public final Lbm4;
.super Ljava/lang/Exception;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm4$a;
    }
.end annotation


# static fields
.field public static final G6:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_USER_CANCELED"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final V1:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Y:Lbm4$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_UNKNOWN"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm4;->Y:Lbm4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbm4;->X:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lbm4;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
