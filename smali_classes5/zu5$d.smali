.class public final Lzu5$d;
.super Lyu5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final G6:Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcva<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic H6:Lzu5;


# direct methods
.method public constructor <init>(Lzu5;Lcva;)V
    .locals 0
    .param p1    # Lzu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcva<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzu5$d;->H6:Lzu5;

    .line 2
    .line 3
    invoke-direct {p0}, Laq6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzu5$d;->G6:Lcva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzu5$d;->H6:Lzu5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzu5;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcs1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lav5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lzu5$d;->G6:Lcva;

    .line 22
    .line 23
    iget-object p0, p0, Lzu5$d;->H6:Lzu5;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcva;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
