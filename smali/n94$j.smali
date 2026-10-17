.class public Ln94$j;
.super Ln94$n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->H1(Lye;Lqe4;Lse;)Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lye;

.field public final synthetic d:Lse;

.field public final synthetic e:Ln94;


# direct methods
.method public constructor <init>(Ln94;Lqe4;Ljava/util/concurrent/atomic/AtomicReference;Lye;Lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln94$j;->e:Ln94;

    .line 2
    .line 3
    iput-object p2, p0, Ln94$j;->a:Lqe4;

    .line 4
    .line 5
    iput-object p3, p0, Ln94$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Ln94$j;->c:Lye;

    .line 8
    .line 9
    iput-object p5, p0, Ln94$j;->d:Lse;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln94$j;->e:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln94;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln94$j;->a:Lqe4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgf;

    .line 15
    .line 16
    iget-object v2, p0, Ln94$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Ln94$j;->e:Ln94;

    .line 19
    .line 20
    iget-object v4, p0, Ln94$j;->c:Lye;

    .line 21
    .line 22
    iget-object p0, p0, Ln94$j;->d:Lse;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, p0}, Lgf;->j(Ljava/lang/String;Lsi6;Lye;Lse;)Ldf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
