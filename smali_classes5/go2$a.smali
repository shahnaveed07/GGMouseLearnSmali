.class public final Lgo2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;
.implements Lk22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lzn2;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz1;Lzn2;)V
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lzn2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;",
            "Lzn2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo2$a;->X:Lfz1;

    .line 5
    .line 6
    iput-object p2, p0, Lgo2$a;->Y:Lzn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo2$a;->Y:Lzn2;

    .line 2
    .line 3
    iget-object p0, p0, Lzn2;->a:Lzgb;

    .line 4
    .line 5
    return-object p0
.end method

.method public e0()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo2$a;->Y:Lzn2;

    .line 2
    .line 3
    iget-object p0, p0, Lzn2;->a:Lzgb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzgb;->Y:Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo2$a;->X:Lfz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfz1;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lk22;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo2$a;->Y:Lzn2;

    .line 2
    .line 3
    iget-object p0, p0, Lzn2;->a:Lzgb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzgb;->X:Lk22;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo2$a;->X:Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lgo2;->a:Lgo2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo2;->I(Lgo2$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo2$a;->X:Lfz1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
