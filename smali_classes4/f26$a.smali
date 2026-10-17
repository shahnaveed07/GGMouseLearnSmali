.class public Lf26$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Le26;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Le26;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf26$a;->a:Lcb9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lju9;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf26$a;->a:Lcb9;

    .line 2
    .line 3
    iget-object v0, v0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    iget v1, v0, Lcb9$c;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Lcb9$c;->e:Ldn8;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ld16;->j(ILdn8;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lf26$a;->a:Lcb9;

    .line 14
    .line 15
    iget-object p0, p0, Lcb9;->c:Lcb9$c;

    .line 16
    .line 17
    iget-object p0, p0, Lcb9$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le26;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Le26;->a(Lju9;Ljava/util/Optional;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
