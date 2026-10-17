.class public Lx53;
.super Le50;


# instance fields
.field public final Y:Lc53;


# direct methods
.method public constructor <init>(ZLc53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le50;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lx53;->Y:Lc53;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'parameters\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public d()Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lx53;->Y:Lc53;

    .line 2
    .line 3
    return-object p0
.end method
