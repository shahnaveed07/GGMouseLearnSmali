.class public final Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lm56;"
    }
.end annotation


# instance fields
.field public final X:Llv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lrv9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Lut2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv5;Lrv9;Lut2;)V
    .locals 1
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrv9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv5;",
            "Lrv9;",
            "Lut2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldx5;->X:Llv5;

    .line 20
    .line 21
    iput-object p2, p0, Ldx5;->Y:Lrv9;

    .line 22
    .line 23
    iput-object p3, p0, Ldx5;->Z:Lut2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx5;->Y:Lrv9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfob;

    .line 2
    .line 3
    iget-object v1, p0, Ldx5;->X:Llv5;

    .line 4
    .line 5
    sget-object v2, Lnbd;->Z:Lnbd;

    .line 6
    .line 7
    iget-object v3, p0, Ldx5;->Y:Lrv9;

    .line 8
    .line 9
    iget-object v4, p0, Ldx5;->Z:Lut2;

    .line 10
    .line 11
    invoke-interface {v4}, Lut2;->a()Lnxa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldx5;->Z:Lut2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfob;->A(Lut2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
