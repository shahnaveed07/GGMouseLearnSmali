.class public final Lup1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd4<",
        "Ljava/lang/Throwable;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lyr1;


# direct methods
.method public constructor <init>(Lyr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup1$c$a;->X:Lyr1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lup1$c$a;->X:Lyr1;

    .line 2
    .line 3
    invoke-interface {p1}, Lpu5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lup1$c$a;->X:Lyr1;

    .line 10
    .line 11
    new-instance v0, Lx2;

    .line 12
    .line 13
    iget-object p0, p0, Lup1$c$a;->X:Lyr1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lpu5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lup1$c$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
