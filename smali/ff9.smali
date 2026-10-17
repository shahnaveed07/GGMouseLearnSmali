.class public Lff9;
.super Le61;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le61<",
        "Ldf8$a;",
        "Ldf8;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final I6:Le61$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le61$a<",
            "Ldf8$a;",
            "Ldf8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff9;->I6:Le61$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lff9;->I6:Le61$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le61;-><init>(Le61$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Ldf8;I)V
    .locals 1
    .param p1    # Ldf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le61;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
