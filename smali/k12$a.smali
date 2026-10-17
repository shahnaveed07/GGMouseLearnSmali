.class public final Lk12$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk12;->b(Lbs2;Ljava/lang/Object;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Ljava/lang/Throwable;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lf61$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf61$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lbs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf61$a;Lbs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf61$a<",
            "TT;>;",
            "Lbs2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk12$a;->Y:Lf61$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk12$a;->Z:Lbs2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk12$a;->Y:Lf61$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf61$a;->d()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lk12$a;->Y:Lf61$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf61$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lk12$a;->Y:Lf61$a;

    .line 20
    .line 21
    iget-object p0, p0, Lk12$a;->Z:Lbs2;

    .line 22
    .line 23
    invoke-interface {p0}, Lbs2;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lf61$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk12$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
