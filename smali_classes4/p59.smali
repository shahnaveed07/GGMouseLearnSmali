.class public final Lp59;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo59;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgr;

    .line 11
    .line 12
    sput-object v0, Lp59;->a:Lgr;

    .line 13
    .line 14
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

.method public static a()Lgr;
    .locals 2

    .line 1
    new-instance v0, Lgr$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgr$b;->b(I)Lgr$b;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgr$c;->b:Lgr$c;

    .line 12
    .line 13
    iput-object v1, v0, Lgr$b;->b:Lgr$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgr$b;->a()Lgr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
