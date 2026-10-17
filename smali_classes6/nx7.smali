.class public Lnx7;
.super Le50;


# instance fields
.field public final Y:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lw30;->w([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnx7;->Y:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lnx7;->Y:[S

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->w([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
