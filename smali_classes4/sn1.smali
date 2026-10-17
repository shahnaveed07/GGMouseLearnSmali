.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn1$a;
    }
.end annotation


# instance fields
.field public final X:Llw1;


# direct methods
.method public constructor <init>(Llw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn1;->X:Llw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lyjc;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lb;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyjc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ldt4;->t(Lyjc;)Lsic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lsn1;->X:Llw1;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Llw1;->b(Lyjc;)Lxd8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lsn1$a;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v1, p0}, Lsn1$a;-><init>(Ldt4;Ljava/lang/reflect/Type;Lsic;Lxd8;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
