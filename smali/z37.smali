.class public Lz37;
.super Le61;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le61<",
        "Lpf8$a;",
        "Lpf8;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static I6:Le61$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le61$a<",
            "Lpf8$a;",
            "Lpf8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz37$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz37;->I6:Le61$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz37;->I6:Le61$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le61;-><init>(Le61$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lpf8;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lpf8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Le61;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
