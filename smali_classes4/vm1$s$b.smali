.class public Lvm1$s$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvm1$r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1$s;->i(Lvm1$s$c;Ljava/util/concurrent/Executor;)Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm1$r$d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvm1$s$c;

.field public final synthetic b:Lvm1$s;


# direct methods
.method public constructor <init>(Lvm1$s;Lvm1$s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$s$b;->b:Lvm1$s;

    .line 2
    .line 3
    iput-object p2, p0, Lvm1$s$b;->a:Lvm1$s$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvm1$w;Lvm1$x;)Lvm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$w;",
            "Lvm1$x;",
            ")",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm1$s$b;->a:Lvm1$s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lvm1$s$b;->b:Lvm1$s;

    .line 4
    .line 5
    iget-object v1, v1, Lvm1$s;->e:Lvm1;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lvm1$s$b;->b:Lvm1$s;

    .line 12
    .line 13
    iget-object p0, p0, Lvm1$s;->f:Lvm1;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, v1, p0}, Lvm1$s$c;->a(Lvm1$w;Ljava/lang/Object;Ljava/lang/Object;)Lvm1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$s$b;->a:Lvm1$s$c;

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
