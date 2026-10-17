.class public Lwt8$a;
.super Lwt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt8;->a(Lwt8$b;Ljava/lang/Class;Ljava/lang/Class;)Lwt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt8<",
        "TParametersT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lwt8$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "parametersClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lwt8$a;->c:Lwt8$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwt8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lst8;)Lgya;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParametersT;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwt8$a;->c:Lwt8$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwt8$b;->a(Lst8;)Lgya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
