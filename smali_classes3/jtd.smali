.class public final synthetic Ljtd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lnwd;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lug5;

.field public final synthetic d:Low;

.field public final synthetic e:Lhnd;


# direct methods
.method public synthetic constructor <init>(Lnwd;Ljava/util/concurrent/atomic/AtomicReference;Lug5;Low;Lhnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtd;->a:Lnwd;

    .line 5
    .line 6
    iput-object p2, p0, Ljtd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ljtd;->c:Lug5;

    .line 9
    .line 10
    iput-object p4, p0, Ljtd;->d:Low;

    .line 11
    .line 12
    iput-object p5, p0, Ljtd;->e:Lhnd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqwd;

    .line 2
    .line 3
    check-cast p2, Lb1c;

    .line 4
    .line 5
    new-instance v0, Lzvd;

    .line 6
    .line 7
    iget-object v1, p0, Ljtd;->a:Lnwd;

    .line 8
    .line 9
    iget-object v2, p0, Ljtd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, Ljtd;->c:Lug5;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Lzvd;-><init>(Lnwd;Ljava/util/concurrent/atomic/AtomicReference;Lb1c;Lug5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lisd;

    .line 21
    .line 22
    iget-object p2, p0, Ljtd;->d:Low;

    .line 23
    .line 24
    iget-object p0, p0, Ljtd;->e:Lhnd;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p0}, Lisd;->X2(Lbsd;Low;Lbtd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
