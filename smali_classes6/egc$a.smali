.class public Legc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Legc$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Legc$a;->a:I

    iput v0, p0, Legc$a;->a:I

    iget-wide v0, p1, Legc$a;->b:J

    iput-wide v0, p0, Legc$a;->b:J

    iget-wide v0, p1, Legc$a;->c:J

    iput-wide v0, p0, Legc$a;->c:J

    return-void
.end method
