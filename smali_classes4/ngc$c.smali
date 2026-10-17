.class public final Lngc$c;
.super Lj5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5<",
        "Lqt9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final X:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe2;Lpe2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TK;>;",
            "Lpe2<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lqt9;->l(Lpe2;Lpe2;)Lqt9;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lngc$c;-><init>(Lqt9;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqt9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lngc$c;->X:Lqt9;

    .line 3
    iput-object p2, p0, Lngc$c;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lqt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lpe2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 2
    .line 3
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lpe2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 2
    .line 3
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
