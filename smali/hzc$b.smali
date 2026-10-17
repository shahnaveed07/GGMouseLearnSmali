.class public Lhzc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Lhzc;ILjava/lang/ref/ReferenceQueue;)Lb4d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lhzc;",
            ">;)",
            "Lb4d;"
        }
    .end annotation

    .line 1
    new-instance p0, Lhzc$m;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhzc$m;-><init>(Lhzc;ILjava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhzc$m;->a:Lb4d;

    .line 7
    .line 8
    return-object p0
.end method
