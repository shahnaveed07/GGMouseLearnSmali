.class public Lnc3$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lnc3$d;->a:[I

    .line 3
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lnc3$d;->b:[I

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lnc3$d;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lnc3$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lnc3$d;-><init>()V

    return-void
.end method
