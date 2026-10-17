.class public final Landroidx/lifecycle/f0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0$d;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/f0$d;->e()Landroidx/lifecycle/f0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/lifecycle/f0$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Landroidx/lifecycle/f0$d;->c:Landroidx/lifecycle/f0$d;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Landroidx/lifecycle/f0$d;->c:Landroidx/lifecycle/f0$d;

    .line 15
    .line 16
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
