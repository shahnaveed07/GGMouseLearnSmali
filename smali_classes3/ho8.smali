.class public Lho8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lesb;

.field public final b:Lwb9;


# direct methods
.method public constructor <init>(Lesb;Lwb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho8;->a:Lesb;

    .line 5
    .line 6
    iput-object p2, p0, Lho8;->b:Lwb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->b:Lwb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Lesb;

    .line 2
    .line 3
    return-object p0
.end method
