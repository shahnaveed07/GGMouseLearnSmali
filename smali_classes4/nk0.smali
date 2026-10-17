.class public Lnk0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ltt3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    invoke-direct {p0, v0}, Lnk0;-><init>(Ltt3;)V

    return-void
.end method

.method public constructor <init>(Ltt3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->a:Ltt3;

    return-void
.end method

.method public static synthetic a(Lnk0;)Ltt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk0;->a:Ltt3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b([C)Lvf5;
    .locals 1

    .line 1
    new-instance v0, Lnk0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnk0$a;-><init>(Lnk0;[C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
