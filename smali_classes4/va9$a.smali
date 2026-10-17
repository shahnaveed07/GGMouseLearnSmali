.class public Lva9$a;
.super Lva9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva9;->b(Lva9$b;Ljava/lang/Class;Ljava/lang/Class;)Lva9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva9<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lva9$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lva9$a;->c:Lva9$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lva9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw66;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lva9$a;->c:Lva9$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lva9$b;->a(Lw66;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
