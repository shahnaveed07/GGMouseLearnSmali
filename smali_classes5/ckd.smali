.class public final Lckd;
.super Lbkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkd;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbkd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lyjd;-><init>(Lyjd;)V

    return-void
.end method


# virtual methods
.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lckd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyjd;-><init>(Lyjd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
