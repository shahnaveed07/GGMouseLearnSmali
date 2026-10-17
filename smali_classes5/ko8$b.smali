.class public Lko8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lko8;


# direct methods
.method public constructor <init>(Lko8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lko8$b;->c:Lko8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string p1, "-----BEGIN "

    const-string v0, "-----"

    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lko8$b;->a:Ljava/lang/String;

    const-string p1, "-----END "

    .line 3
    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lko8$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lko8;Ljava/lang/String;Lko8$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lko8$b;-><init>(Lko8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lko8$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lko8$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
