.class public Lvk3;
.super Lt1;


# static fields
.field public static final Y:I = 0x80

.field public static final Z:I = 0x40


# instance fields
.field public final X:Ly0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lgf2;

    invoke-direct {v0, p1}, Lgf2;-><init>(I)V

    invoke-direct {p0, v0}, Lvk3;-><init>(Lgf2;)V

    return-void
.end method

.method public constructor <init>(Lgf2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvk3;->X:Ly0;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lvk3;
    .locals 1

    .line 1
    instance-of v0, p0, Lvk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvk3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvk3;

    .line 11
    .line 12
    invoke-static {p0}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvk3;-><init>(Lgf2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk3;->X:Ly0;

    .line 2
    .line 3
    return-object p0
.end method
