.class public Lvjd;
.super Ljava/lang/Object;

# interfaces
.implements Lbg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvjd$b;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvjd;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvjd;->a:J

    return-void
.end method

.method public static synthetic b(Lvjd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvjd;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Las;)Lag5;
    .locals 1

    .line 1
    new-instance v0, Lvjd$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvjd$a;-><init>(Lvjd;Las;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
