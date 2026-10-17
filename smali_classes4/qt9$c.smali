.class public Lqt9$c;
.super Lbm8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm8<",
        "Lqt9<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:Lbm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm8<",
            "Lqt9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt9$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt9$c;->Z:Lbm8;

    .line 7
    .line 8
    return-void
.end method

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
.method public M(Lqt9;Lqt9;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "*>;",
            "Lqt9<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Ldr1;->a:Ldr1;

    .line 2
    .line 3
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    iget-object v1, p2, Lqt9;->X:Lpe2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldr1;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldr1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 12
    .line 13
    iget-object p2, p2, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldr1;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldr1;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqt9;

    .line 2
    .line 3
    check-cast p2, Lqt9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt9$c;->M(Lqt9;Lqt9;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
