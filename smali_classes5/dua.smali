.class public final Ldua;
.super Lbva;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lbva<",
        "TR;>;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# instance fields
.field public final I6:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz1;)V
    .locals 2
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfz1;->getContext()Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbva;-><init>(Lm12;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li71;

    .line 9
    .line 10
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Li71;-><init>(Lfz1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldua;->I6:Li71;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic P(Ldua;)Li71;
    .locals 0

    .line 1
    iget-object p0, p0, Ldua;->I6:Li71;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q()Ljava/lang/Object;
    .locals 7
    .annotation build Lfc8;
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object v0, p0, Ldua;->I6:Li71;

    .line 2
    .line 3
    invoke-virtual {v0}, Li71;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldua;->I6:Li71;

    .line 10
    .line 11
    invoke-virtual {p0}, Li71;->C()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lbva;->X:Lm12;

    .line 17
    .line 18
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Ll22;->V1:Ll22;

    .line 23
    .line 24
    new-instance v4, Ldua$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Ldua$a;-><init>(Ldua;Lfz1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldua;->I6:Li71;

    .line 37
    .line 38
    invoke-virtual {p0}, Li71;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Ldua;->I6:Li71;

    .line 2
    .line 3
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
