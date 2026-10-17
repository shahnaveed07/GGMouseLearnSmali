.class public Lij0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lzk0;

.field public b:Las;

.field public final synthetic c:Lij0;


# direct methods
.method public constructor <init>(Lij0;Las;Lzk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij0$c;->c:Lij0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lij0$c;->b:Las;

    .line 7
    .line 8
    iput-object p3, p0, Lij0$c;->a:Lzk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lij0$c;->a:Lzk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "verifier not initialised"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0$c;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij0$c;->a:Lzk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk0;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
