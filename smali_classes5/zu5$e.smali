.class public final Lzu5$e;
.super Lyu5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lzu5$e;->H6:Lzu5;

    .line 2
    .line 3
    invoke-direct {p0}, Laq6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzu5$e;->G6:Lcva;

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
    iget-object p1, p0, Lzu5$e;->G6:Lcva;

    .line 2
    .line 3
    iget-object p0, p0, Lzu5$e;->H6:Lzu5;

    .line 4
    .line 5
    sget-object v0, Lrpc;->a:Lrpc;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lcva;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
