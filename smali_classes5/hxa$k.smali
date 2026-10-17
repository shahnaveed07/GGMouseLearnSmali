.class public final Lhxa$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxa;->F2(Lawa;Lawa;)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawa;Lawa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;",
            "Lawa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxa$k;->a:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Lhxa$k;->b:Lawa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxa$k;->a:Lawa;

    .line 2
    .line 3
    invoke-static {v0}, Lhxa;->I3(Lawa;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhxa$k;->b:Lawa;

    .line 14
    .line 15
    invoke-interface {p0}, Lawa;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lhxa$k;->b:Lawa;

    .line 21
    .line 22
    new-instance v1, Llxa;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llxa;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lhxa;->W0(Lawa;Lrd4;)Lawa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz04;

    .line 32
    .line 33
    new-instance v0, Lz04$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lz04$a;-><init>(Lz04;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
