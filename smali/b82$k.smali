.class public final Lb82$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb82;->a(Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Le99;",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lb82;


# direct methods
.method public constructor <init>(Lf52;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf52<",
            "Le99;",
            "Lam4;",
            ">;",
            "Lb82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb82$k;->X:Lf52;

    .line 2
    .line 3
    iput-object p2, p0, Lb82$k;->Y:Lb82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb82$k;->X:Lf52;

    .line 7
    .line 8
    iget-object p0, p0, Lb82$k;->Y:Lb82;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb82;->h(Landroid/credentials/GetCredentialException;)Lam4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lf52;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb82$k;->X:Lf52;

    .line 7
    .line 8
    iget-object p0, p0, Lb82$k;->Y:Lb82;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb82;->f(Landroid/credentials/PrepareGetCredentialResponse;)Le99;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lf52;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh82;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb82$k;->a(Landroid/credentials/GetCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li82;->a(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb82$k;->b(Landroid/credentials/PrepareGetCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
