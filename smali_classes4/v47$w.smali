.class public final Lv47$w;
.super Lv47$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$o<",
        "TK;TV;",
        "Lv47$v<",
        "TK;TV;>;",
        "Lv47$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final J6:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv47;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;",
            "Lv47$w<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv47$o;-><init>(Lv47;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d0(Lv47$w;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv47$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv47$o;->k(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lv47$j;Ljava/lang/Object;)Lv47$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;TV;*>;TV;)",
            "Lv47$h0<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$i0;

    .line 2
    .line 3
    iget-object p0, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    check-cast p1, Lv47$v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lv47$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lv47$j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public V()Lv47$o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Z(Lv47$j;Lv47$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;TV;*>;",
            "Lv47$h0<",
            "TK;TV;+",
            "Lv47$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lv47$v;

    .line 2
    .line 3
    iget-object p0, p1, Lv47$v;->V1:Lv47$h0;

    .line 4
    .line 5
    iput-object p2, p1, Lv47$v;->V1:Lv47$h0;

    .line 6
    .line 7
    invoke-interface {p0}, Lv47$h0;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lv47$j;)Lv47$j;
    .locals 0

    .line 1
    check-cast p1, Lv47$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public e0(Lv47$j;)Lv47$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;TV;*>;)",
            "Lv47$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv47$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public f0()Lv47$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv47$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public w()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$w;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lv47$j;)Lv47$h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;TV;*>;)",
            "Lv47$h0<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv47$v;

    .line 2
    .line 3
    iget-object p0, p1, Lv47$v;->V1:Lv47$h0;

    .line 4
    .line 5
    return-object p0
.end method
