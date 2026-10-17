.class public Lvt8$a;
.super Lvt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt8;->a(Lvt8$b;Lsz0;Ljava/lang/Class;)Lvt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvt8<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvt8$b;


# direct methods
.method public constructor <init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V
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
    iput-object p3, p0, Lvt8$a;->c:Lvt8$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvt8;-><init>(Lsz0;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lgya;)Lst8;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lst8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvt8$a;->c:Lvt8$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvt8$b;->a(Lgya;)Lst8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
