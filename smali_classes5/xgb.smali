.class public final Lxgb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;
.implements Lk22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfz1<",
        "TT;>;",
        "Lk22;"
    }
.end annotation


# instance fields
.field public final X:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz1;Lm12;)V
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;",
            "Lm12;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgb;->X:Lfz1;

    .line 5
    .line 6
    iput-object p2, p0, Lxgb;->Y:Lm12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e0()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxgb;->Y:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lk22;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxgb;->X:Lfz1;

    .line 2
    .line 3
    instance-of v0, p0, Lk22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk22;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lxgb;->X:Lfz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
