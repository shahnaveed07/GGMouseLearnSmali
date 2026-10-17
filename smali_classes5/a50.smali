.class public La50;
.super Ljava/lang/Object;


# instance fields
.field public a:Le50;

.field public b:Le50;


# direct methods
.method public constructor <init>(Le50;Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->a:Le50;

    iput-object p2, p0, La50;->b:Le50;

    return-void
.end method

.method public constructor <init>(Lei1;Lei1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Le50;

    iput-object p1, p0, La50;->a:Le50;

    check-cast p2, Le50;

    iput-object p2, p0, La50;->b:Le50;

    return-void
.end method


# virtual methods
.method public a()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, La50;->b:Le50;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, La50;->a:Le50;

    .line 2
    .line 3
    return-object p0
.end method
