.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbi8;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf52;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li92;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 5
    .line 6
    iput-object p2, p0, Li92;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Li92;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Li92;->d:Lf52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li92;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 2
    .line 3
    iget-object v1, p0, Li92;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v2, p0, Li92;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Li92;->d:Lf52;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
