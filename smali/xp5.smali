.class public final Lxp5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5$b;,
        Lxp5$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e9

.field public static final b:Lxk4$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk4$h<",
            "Lst2$o;",
            "Lxp5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxp5$b;->q1()Lxp5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lxp5$b;->q1()Lxp5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Ly8d$b;->O6:Ly8d$b;

    .line 14
    .line 15
    const-class v6, Lxp5$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3e9

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lxk4;->M0(Lnm7;Ljava/lang/Object;Lnm7;Lwk5$d;ILy8d$b;Ljava/lang/Class;)Lxk4$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxp5;->b:Lxk4$h;

    .line 25
    .line 26
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

.method public static a(Lku3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp5;->b:Lxk4$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lku3;->b(Lxk4$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
