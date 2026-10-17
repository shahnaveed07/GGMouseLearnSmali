.class public Lvm1$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1$r;->b(Lvm1$r$e;Ljava/util/concurrent/Executor;)Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvm1$r$e;

.field public final synthetic b:Lvm1$r;


# direct methods
.method public constructor <init>(Lvm1$r;Lvm1$r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$r$a;->b:Lvm1$r;

    .line 2
    .line 3
    iput-object p2, p0, Lvm1$r$a;->a:Lvm1$r$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .line 1
    new-instance v0, Lvm1$x;

    .line 2
    .line 3
    iget-object v1, p0, Lvm1$r$a;->b:Lvm1$r;

    .line 4
    .line 5
    iget-object v1, v1, Lvm1$r;->c:Lyb5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvm1$x;-><init>(Lyb5;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvm1$r$a;->a:Lvm1$r$e;

    .line 11
    .line 12
    iget-object p0, p0, Lvm1$r$a;->b:Lvm1$r;

    .line 13
    .line 14
    iget-object p0, p0, Lvm1$r;->a:Lvm1$o;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lvm1$x;->c(Lvm1$r$e;Lvm1$o;)Ljava/lang/Object;

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
    iget-object p0, p0, Lvm1$r$a;->a:Lvm1$r$e;

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
