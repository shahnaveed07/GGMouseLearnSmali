.class public Lel4;
.super Ljava/lang/Object;


# instance fields
.field public a:Las;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel4;->a:Las;

    iput-object p2, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel4;->a:Las;

    iput-object p2, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lel4;->a:Las;

    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lel4;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
