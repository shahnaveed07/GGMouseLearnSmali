.class public Lnc3$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lnc3$e;->a:[I

    .line 3
    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lnc3$e;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lnc3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lnc3$e;-><init>()V

    return-void
.end method
