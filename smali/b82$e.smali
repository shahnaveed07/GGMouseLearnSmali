.class public final Lb82$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb82;->onCreateCredential(Landroid/content/Context;Lv32;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
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
            "Lw32;",
            "Lm32;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lv32;

.field public final synthetic Z:Lb82;


# direct methods
.method public constructor <init>(Lf52;Lv32;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;",
            "Lv32;",
            "Lb82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb82$e;->X:Lf52;

    .line 2
    .line 3
    iput-object p2, p0, Lb82$e;->Y:Lv32;

    .line 4
    .line 5
    iput-object p3, p0, Lb82$e;->Z:Lb82;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb82$e;->X:Lf52;

    .line 14
    .line 15
    iget-object p0, p0, Lb82$e;->Z:Lb82;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb82;->g(Landroid/credentials/CreateCredentialException;)Lm32;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lf52;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb82$e;->X:Lf52;

    .line 14
    .line 15
    sget-object v1, Lw32;->c:Lw32$a;

    .line 16
    .line 17
    iget-object p0, p0, Lb82$e;->Y:Lv32;

    .line 18
    .line 19
    iget-object p0, p0, Lv32;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Le82;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "response.data"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lw32$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lw32;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lf52;->onResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld82;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb82$e;->a(Landroid/credentials/CreateCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf82;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb82$e;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
