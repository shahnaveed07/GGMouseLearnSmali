.class public Lck0$a;
.super Ljava/lang/Object;

# interfaces
.implements Luf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0;->a(Las;Las;[B)Lrw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lck0;


# direct methods
.method public constructor <init>(Lck0;Las;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck0$a;->c:Lck0;

    .line 2
    .line 3
    iput-object p2, p0, Lck0$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lck0$a;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lck0$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lck0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lfw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzh1;

    .line 8
    .line 9
    iget-object p0, p0, Lck0$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfw0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lzh1;-><init>(Ljava/io/InputStream;Lfw0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lzh1;

    .line 18
    .line 19
    iget-object p0, p0, Lck0$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lanb;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lzh1;-><init>(Ljava/io/InputStream;Lanb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
