.class public Ly96$a;
.super Ly96;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly96;->a(Ly96$b;Ljava/lang/Class;Ljava/lang/Class;)Ly96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly96<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly96$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Ly96$a;->c:Ly96$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly96;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lw66;Lwsa;)Lgya;
    .locals 0
    .param p2    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lwsa;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly96$a;->c:Ly96$b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly96$b;->a(Lw66;Lwsa;)Lgya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
