.class public final Lbvd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lny8$a;


# instance fields
.field public final synthetic a:Lny8;

.field public final synthetic b:Lb1c;

.field public final synthetic c:Lpy8$a;

.field public final synthetic d:Lqvd;


# direct methods
.method public constructor <init>(Lny8;Lb1c;Lpy8$a;Lqvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvd;->a:Lny8;

    .line 2
    .line 3
    iput-object p2, p0, Lbvd;->b:Lb1c;

    .line 4
    .line 5
    iput-object p3, p0, Lbvd;->c:Lpy8$a;

    .line 6
    .line 7
    iput-object p4, p0, Lbvd;->d:Lqvd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbvd;->a:Lny8;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lny8;->e(JLjava/util/concurrent/TimeUnit;)Ln4a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbvd;->b:Lb1c;

    .line 18
    .line 19
    iget-object p0, p0, Lbvd;->c:Lpy8$a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpy8$a;->a(Ln4a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lbvd;->b:Lb1c;

    .line 30
    .line 31
    invoke-static {p1}, Lmw;->a(Lcom/google/android/gms/common/api/Status;)Lkw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
