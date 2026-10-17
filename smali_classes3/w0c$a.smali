.class public Lw0c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lyv$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public a:Lqz9;

.field public b:Z

.field public c:[Lax3;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0c$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lw0c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Luqd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0c$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lw0c$a;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lw0c$a;)Lqz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0c$a;->a:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lw0c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0c<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0c$a;->a:Lqz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltqd;

    .line 14
    .line 15
    iget-object v1, p0, Lw0c$a;->c:[Lax3;

    .line 16
    .line 17
    iget-boolean v2, p0, Lw0c$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lw0c$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Ltqd;-><init>(Lw0c$a;[Lax3;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Loo0;)Lw0c$a;
    .locals 1
    .param p1    # Loo0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0<",
            "TA;",
            "Lb1c<",
            "TResultT;>;>;)",
            "Lw0c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsqd;-><init>(Loo0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw0c$a;->a:Lqz9;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lqz9;)Lw0c$a;
    .locals 0
    .param p1    # Lqz9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz9<",
            "TA;",
            "Lb1c<",
            "TResultT;>;>;)",
            "Lw0c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lw0c$a;->a:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lw0c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw0c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lw0c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs e([Lax3;)Lw0c$a;
    .locals 0
    .param p1    # [Lax3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax3;",
            ")",
            "Lw0c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lw0c$a;->c:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lw0c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw0c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lw0c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
