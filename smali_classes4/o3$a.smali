.class public final Lo3$a;
.super Lo3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lo3<",
        "TV;TX;",
        "Lm50<",
        "-TX;+TV;>;",
        "Ldm6<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldm6;Ljava/lang/Class;Lm50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm6<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lm50<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo3;-><init>(Ldm6;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lm50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3$a;->R(Lm50;Ljava/lang/Throwable;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg4;->D(Ldm6;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lm50;Ljava/lang/Throwable;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50<",
            "-TX;+TV;>;TX;)",
            "Ldm6<",
            "+TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lm50;->apply(Ljava/lang/Object;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lb59;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public S(Ldm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm6<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg4;->D(Ldm6;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
