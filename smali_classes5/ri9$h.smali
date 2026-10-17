.class public Lri9$h;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesb;Ljava/lang/Object;)Le50;
    .locals 0

    .line 1
    new-instance p0, Lrc3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lri9;->a(Lesb;Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lrc3;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
