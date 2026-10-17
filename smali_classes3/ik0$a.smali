.class public Lik0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lco8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik0;->get(Ljava/lang/String;)Lco8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lik0;


# direct methods
.method public constructor <init>(Lik0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0$a;->b:Lik0;

    .line 2
    .line 3
    iput-object p2, p0, Lik0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0$a;->b:Lik0;

    .line 2
    .line 3
    iget-object v0, v0, Lik0;->a:[C

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lik0$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1, v0, p0, p2}, Lno8;->a(Z[B[CLjava/lang/String;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lyv8;

    .line 16
    .line 17
    const-string p1, "Password is null, but a password is required"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
