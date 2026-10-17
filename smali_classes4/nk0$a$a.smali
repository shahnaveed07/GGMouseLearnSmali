.class public Lnk0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Luf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0$a;->a(Las;)Luf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lvs8;

.field public final synthetic c:Lnk0$a;


# direct methods
.method public constructor <init>(Lnk0$a;Las;Lvs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0$a$a;->c:Lnk0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnk0$a$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lnk0$a$a;->b:Lvs8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk0$a$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    iget-object p0, p0, Lnk0$a$a;->b:Lvs8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lzh1;-><init>(Ljava/io/InputStream;Lfw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lel4;
    .locals 1

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    iget-object p0, p0, Lnk0$a$a;->c:Lnk0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lnk0$a;->a:[C

    .line 6
    .line 7
    invoke-static {p0}, Lpn8;->a([C)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lel4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
