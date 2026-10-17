.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Llk1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Ljava/lang/Boolean;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Ljava/lang/Void;",
            "Lhk1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Landroid/os/CancellationSignal;

.field public final synthetic Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Ljava/lang/Void;",
            "Lhk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->Y:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->Z:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->V1:Lf52;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->Y:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->Z:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->V1:Lf52;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c$a;-><init>(Ljava/util/concurrent/Executor;Lf52;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lpd4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
