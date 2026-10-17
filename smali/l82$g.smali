.class public final Ll82$g;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll82;->D(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Lby8;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroid/os/CancellationSignal;

.field public final synthetic Z:Ll82;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ll82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll82$g;->Y:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Ll82$g;->Z:Ll82;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lby8;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll82$g;->Y:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Ll82$g;->Z:Ll82;

    .line 15
    .line 16
    invoke-static {v1}, Ll82;->q(Ll82;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroidx/credentials/playservices/IdentityCredentialApiHiddenActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll82$g;->Z:Ll82;

    .line 31
    .line 32
    iget-object v2, v1, Ll82;->F:Ll82$i;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lr52;->e(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RESULT_RECEIVER"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "EXTRA_GET_CREDENTIAL_INTENT"

    .line 44
    .line 45
    iget-object p1, p1, Lby8;->X:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ll82$g;->Z:Ll82;

    .line 51
    .line 52
    iget-object p0, p0, Ll82;->B:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lby8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll82$g;->c(Lby8;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
