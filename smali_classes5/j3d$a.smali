.class public final Lj3d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3d;->d(Lr63$b;[B)Lr63$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr63$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lr63$b;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3d$a;->a:Lr63$b;

    .line 2
    .line 3
    iput-byte p2, p0, Lj3d$a;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 1

    .line 1
    instance-of v0, p1, Lk3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lk3d;

    .line 7
    .line 8
    invoke-direct {p1}, Lk3d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj3d$a;->a:Lr63$b;

    .line 12
    .line 13
    iget-byte p0, p0, Lj3d$a;->b:B

    .line 14
    .line 15
    invoke-static {v0, p0}, Lk9c;->f(Lr63$b;B)[Lr63$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lk3d;->a:[Lr63$b;

    .line 20
    .line 21
    return-object p1
.end method
