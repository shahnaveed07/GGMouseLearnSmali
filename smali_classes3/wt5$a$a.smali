.class public Lwt5$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lco8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt5$a;->get(Ljava/lang/String;)Lco8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwt5$a;


# direct methods
.method public constructor <init>(Lwt5$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt5$a$a;->b:Lwt5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lwt5$a$a;->a:Ljava/lang/String;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt5$a$a;->b:Lwt5$a;

    .line 2
    .line 3
    iget-object v4, v0, Lwt5$a;->a:[C

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwt5$a;->b:Lwt5;

    .line 8
    .line 9
    iget-object v2, v0, Lwt5;->a:Ldr5;

    .line 10
    .line 11
    iget-object v5, p0, Lwt5$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lmo8;->a(ZLdr5;[B[CLjava/lang/String;[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lyv8;

    .line 22
    .line 23
    const-string p1, "Password is null, but a password is required"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
