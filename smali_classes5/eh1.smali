.class public final Leh1;
.super Lyu5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "*>;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li71;)V
    .locals 0
    .param p1    # Li71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh1;->G6:Li71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leh1;->G6:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyu5;->D()Lzu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Li71;->y(Lpu5;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Li71;->W(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
