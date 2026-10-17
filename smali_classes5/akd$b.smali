.class public Lakd$b;
.super Lyjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyjd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyjd;-><init>()V

    return-void
.end method


# virtual methods
.method public w()I
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
