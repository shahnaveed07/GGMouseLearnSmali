.class public final Lv47$b0;
.super Lv47$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$o<",
        "TK;",
        "Lu47$a;",
        "Lv47$a0<",
        "TK;>;",
        "Lv47$b0<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final J6:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
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
            "TK;",
            "Lu47$a;",
            "Lv47$a0<",
            "TK;>;",
            "Lv47$b0<",
            "TK;>;>;II)V"
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
    iput-object p1, p0, Lv47$b0;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d0(Lv47$b0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$b0;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv47$b0;->J6:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v0, p0, Lv47$b0;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv47$o;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()Lv47$o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lv47$j;)Lv47$j;
    .locals 0

    .line 1
    check-cast p1, Lv47$a0;

    .line 2
    .line 3
    return-object p1
.end method

.method public e0(Lv47$j;)Lv47$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;",
            "Lu47$a;",
            "*>;)",
            "Lv47$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv47$a0;

    .line 2
    .line 3
    return-object p1
.end method

.method public f0()Lv47$b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv47$b0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public s()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$b0;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method
