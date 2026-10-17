.class public Lmj0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lzv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0;->a(Las;)Lzv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lmj0$b;

.field public final synthetic c:Lmj0;


# direct methods
.method public constructor <init>(Lmj0;Las;Lmj0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj0$a;->c:Lmj0;

    .line 2
    .line 3
    iput-object p2, p0, Lmj0$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lmj0$a;->b:Lmj0$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj0$a;->b:Lmj0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj0$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmj0$a;->b:Lmj0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj0$b;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
