.class public Ljv6;
.super Lpe8$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static G6:Lpe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe8<",
            "Ljv6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:D

.field public Z:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv6;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljv6;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1, v0}, Lpe8;->a(ILpe8$a;)Lpe8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljv6;->G6:Lpe8;

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpe8;->l(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe8$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljv6;->Z:D

    .line 5
    .line 6
    iput-wide p3, p0, Ljv6;->V1:D

    .line 7
    .line 8
    return-void
.end method

.method public static b(DD)Ljv6;
    .locals 1

    .line 1
    sget-object v0, Ljv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv6;

    .line 8
    .line 9
    iput-wide p0, v0, Ljv6;->Z:D

    .line 10
    .line 11
    iput-wide p2, v0, Ljv6;->V1:D

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljv6;)V
    .locals 1

    .line 1
    sget-object v0, Ljv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->g(Lpe8$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljv6;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpe8$a;
    .locals 2

    .line 1
    new-instance p0, Ljv6;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Ljv6;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPPointD, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljv6;->Z:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ljv6;->V1:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
