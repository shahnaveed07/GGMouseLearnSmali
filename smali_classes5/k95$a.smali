.class public Lk95$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lk95$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lk95;
    .locals 3

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    iget-wide v1, p0, Lk95$a;->a:J

    .line 4
    .line 5
    sget-object p0, Lk95$b;->I6:Lk95$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p0}, Lk95;-><init>(JILk95$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)Lk95;
    .locals 3

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    iget-wide v1, p0, Lk95$a;->a:J

    .line 4
    .line 5
    sget-object p0, Lk95$b;->J6:Lk95$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p0}, Lk95;-><init>(JILk95$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
