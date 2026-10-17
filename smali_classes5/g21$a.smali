.class public Lg21$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21;-><init>(Ljava/io/InputStream;Law2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg21;


# direct methods
.method public constructor <init>(Lg21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg21$a;->a:Lg21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lf2;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lg21$a;->a:Lg21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg21;->d()Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "can\'t parse authenticated attributes!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
