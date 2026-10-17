.class public final Lwe5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/f0$c;


# instance fields
.field public final b:[Lb0d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb0d<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lb0d;)V
    .locals 1
    .param p1    # [Lb0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb0d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwe5;->b:[Lb0d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;Lu42;)Lvzc;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lu42;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh0d;->a:Lh0d;

    .line 12
    .line 13
    invoke-static {p1}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lwe5;->b:[Lb0d;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lb0d;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p0}, Lh0d;->c(Lh46;Lu42;[Lb0d;)Lvzc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
