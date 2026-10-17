.class public Llzb$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lie4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzb$d;->e()Lie4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie4<",
        "Liyb$a<",
        "TR;TC;TV1;>;",
        "Liyb$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Llzb$d;


# direct methods
.method public constructor <init>(Llzb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzb$d$a;->X:Llzb$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liyb$a;)Liyb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb$a<",
            "TR;TC;TV1;>;)",
            "Liyb$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Liyb$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Liyb$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Llzb$d$a;->X:Llzb$d;

    .line 10
    .line 11
    iget-object p0, p0, Llzb$d;->V1:Lie4;

    .line 12
    .line 13
    invoke-interface {p1}, Liyb$a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Llzb$c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p0}, Llzb$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liyb$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llzb$d$a;->a(Liyb$a;)Liyb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
