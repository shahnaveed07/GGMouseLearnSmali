.class public abstract Ljg4;
.super Ljava/lang/Object;

# interfaces
.implements Lqg4;


# instance fields
.field public a:Lkg4;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public final f(Lqg4;)Lqg4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqg4;->k(Lqg4;)Lqg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lqg4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqg4;->e(Lqg4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Lkg4;)Ljg4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkg4;->c(Ljg4;Lkg4;)Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lkg4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg4;->a:Lkg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract p()Ljg4;
.end method

.method public abstract q()V
.end method

.method public abstract r()Ljg4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract s()Ljg4;
.end method

.method public abstract t()Ljg4;
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method
