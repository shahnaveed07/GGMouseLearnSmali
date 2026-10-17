.class public Lq96$a;
.super Lq96;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq96;->a(Lq96$b;Lsz0;Ljava/lang/Class;)Lq96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq96<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq96$b;


# direct methods
.method public constructor <init>(Lsz0;Ljava/lang/Class;Lq96$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lq96$a;->c:Lq96$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq96;-><init>(Lsz0;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lgya;Lwsa;)Lw66;
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
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lwsa;",
            ")",
            "Lw66;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq96$a;->c:Lq96$b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq96$b;->a(Lgya;Lwsa;)Lw66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
