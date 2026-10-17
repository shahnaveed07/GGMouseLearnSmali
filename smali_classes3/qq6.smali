.class public final Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq6$a;
    }
.end annotation


# static fields
.field public static final c:Lqq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqq6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqq6$a;->b()Lqq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqq6;->c:Lqq6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnq6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqq6;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lqq6;
    .locals 1

    .line 1
    sget-object v0, Lqq6;->c:Lqq6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lqq6$a;
    .locals 1

    .line 1
    new-instance v0, Lqq6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqq6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnq6;",
            ">;"
        }
    .end annotation

    .annotation build Lfg9;
        tag = 0x2
    .end annotation

    .annotation runtime Lfj3$a;
        name = "logEventDropped"
    .end annotation

    .line 1
    iget-object p0, p0, Lqq6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lfg9;
        tag = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lqq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
