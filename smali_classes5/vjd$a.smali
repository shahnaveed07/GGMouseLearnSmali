.class public Lvjd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lag5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvjd;->a(Las;)Lag5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lvjd;


# direct methods
.method public constructor <init>(Lvjd;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjd$a;->b:Lvjd;

    .line 2
    .line 3
    iput-object p2, p0, Lvjd$a;->a:Las;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjd$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvjd$a;->b:Lvjd;

    .line 7
    .line 8
    iget-wide v1, p1, Lvjd;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lvjd$b;

    .line 17
    .line 18
    iget-object p0, p0, Lvjd$a;->b:Lvjd;

    .line 19
    .line 20
    iget-wide v1, p0, Lvjd;->a:J

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lvjd$b;-><init>(Ljava/io/InputStream;J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method
