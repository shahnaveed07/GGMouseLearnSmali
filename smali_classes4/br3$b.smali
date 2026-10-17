.class public Lbr3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr3;->f(Li50;Ljava/util/concurrent/Executor;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li50<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr3$d;

.field public final synthetic b:Li50;


# direct methods
.method public constructor <init>(Lbr3;Lbr3$d;Li50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbr3$b;->a:Lbr3$d;

    .line 2
    .line 3
    iput-object p3, p0, Lbr3$b;->b:Li50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr3$b;->a:Lbr3$d;

    .line 2
    .line 3
    invoke-static {v0}, Lbr3$d;->a(Lbr3$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnf4;->k()Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbr3$b;->b:Li50;

    .line 15
    .line 16
    invoke-interface {p0}, Li50;->call()Ldm6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3$b;->b:Li50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
