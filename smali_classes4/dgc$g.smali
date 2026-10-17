.class public abstract Ldgc$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Litb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litb<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litb<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgc$g;->a:Litb;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Litb;)Ldgc$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "TN;>;)",
            "Ldgc$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldgc$g$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ldgc$g$a;-><init>(Litb;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static c(Litb;)Ldgc$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "TN;>;)",
            "Ldgc$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldgc$g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldgc$g;-><init>(Litb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldgc$f;->Y:Ldgc$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldgc$g;->f(Ljava/util/Iterator;Ldgc$f;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldgc$g$d;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Ldgc$g$d;-><init>(Ldgc$g;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldgc$f;->X:Ldgc$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldgc$g;->f(Ljava/util/Iterator;Ldgc$f;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/Iterator;Ldgc$f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Ldgc$f;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldgc$g$c;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Ldgc$g$c;-><init>(Ldgc$g;Ljava/util/Deque;Ldgc$f;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public abstract g(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method
