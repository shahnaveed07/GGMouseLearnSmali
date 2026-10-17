.class public Lhb3$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lhb3$f;->a:[I

    .line 3
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lhb3$f;->b:[I

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lhb3$f;->c:[I

    .line 7
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lhb3$f;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Lhb3$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lhb3$f;-><init>()V

    return-void
.end method
