.class public final Lh7a$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lmz0$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh7a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lmz0$i;


# direct methods
.method public constructor <init>(Lmz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lh7a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh7a;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    iget v1, p1, Lh7a;->P6:I

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lh7a$c;->X:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lh7a;->M6:Lmz0;

    .line 10
    invoke-virtual {p0, p1}, Lh7a$c;->a(Lmz0;)Lmz0$i;

    move-result-object p1

    iput-object p1, p0, Lh7a$c;->Y:Lmz0$i;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh7a$c;->X:Ljava/util/ArrayDeque;

    .line 12
    check-cast p1, Lmz0$i;

    iput-object p1, p0, Lh7a$c;->Y:Lmz0$i;

    return-void
.end method

.method public synthetic constructor <init>(Lmz0;Lh7a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh7a$c;-><init>(Lmz0;)V

    return-void
.end method


# virtual methods
.method public final a(Lmz0;)Lmz0$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Lh7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh7a;

    .line 6
    .line 7
    iget-object v0, p0, Lh7a$c;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh7a;->S0(Lh7a;)Lmz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lmz0$i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lmz0$i;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh7a$c;->X:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lh7a$c;->X:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh7a;

    .line 19
    .line 20
    invoke-static {v0}, Lh7a;->T0(Lh7a;)Lmz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lh7a$c;->a(Lmz0;)Lmz0$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmz0;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public c()Lmz0$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7a$c;->Y:Lmz0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh7a$c;->b()Lmz0$i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lh7a$c;->Y:Lmz0$i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh7a$c;->Y:Lmz0$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7a$c;->c()Lmz0$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
