.class public final Lqi5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi5;
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


# virtual methods
.method public final a(III)Lqi5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lqi5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqi5;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
