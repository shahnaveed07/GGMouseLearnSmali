.class public Ldkd$a;
.super Lbkd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public x()I
    .locals 0

    .line 1
    invoke-super {p0}, Lyjd;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
