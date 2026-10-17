.class public Lvr4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcg4;

.field public b:Lcg4;

.field public c:Lxy8;


# direct methods
.method public constructor <init>(Lcg4;Lcg4;Lxy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr4$a;->a:Lcg4;

    .line 5
    .line 6
    iput-object p2, p0, Lvr4$a;->b:Lcg4;

    .line 7
    .line 8
    iput-object p3, p0, Lvr4$a;->c:Lxy8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4$a;->a:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lxy8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4$a;->c:Lxy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4$a;->b:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method
