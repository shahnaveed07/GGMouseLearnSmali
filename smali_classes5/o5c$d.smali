.class public abstract Lo5c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5c$d;->b:[J

    .line 5
    .line 6
    iput-object p2, p0, Lo5c$d;->a:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a([J[J)V
.end method

.method public abstract b([J[J)V
.end method
