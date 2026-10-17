.class public final Ldpd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lepd;


# direct methods
.method public constructor <init>(Lepd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpd;->X:Lepd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldpd;->X:Lepd;

    .line 2
    .line 3
    iget-object p0, p0, Lepd;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " disconnecting because it was signed out."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lyv$f;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
