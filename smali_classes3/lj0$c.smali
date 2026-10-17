.class public final Llj0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public a(Las;)Ltt3;
    .locals 2

    .line 1
    new-instance p0, Llj0$x;

    .line 2
    .line 3
    new-instance v0, Leca;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lq1;->f0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, p1}, Llj0$x;-><init>(Lgjd;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
