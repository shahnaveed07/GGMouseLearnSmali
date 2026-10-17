.class public Lab1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq1;

.field public b:Ltb1;

.field public c:Lco5;

.field public d:Lm9c;

.field public e:Lt6b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lab1;
    .locals 6

    .line 1
    new-instance v0, Lab1;

    .line 2
    .line 3
    iget-object v1, p0, Lab1$a;->a:Lq1;

    .line 4
    .line 5
    iget-object v2, p0, Lab1$a;->b:Ltb1;

    .line 6
    .line 7
    iget-object v3, p0, Lab1$a;->c:Lco5;

    .line 8
    .line 9
    iget-object v4, p0, Lab1$a;->d:Lm9c;

    .line 10
    .line 11
    iget-object v5, p0, Lab1$a;->e:Lt6b;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lab1;-><init>(Lq1;Ltb1;Lco5;Lm9c;Lt6b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lco5;)Lab1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab1$a;->c:Lco5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lt6b;)Lab1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab1$a;->e:Lt6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lm9c;)Lab1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab1$a;->d:Lm9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ltb1;)Lab1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab1$a;->b:Ltb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lq1;)Lab1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab1$a;->a:Lq1;

    .line 2
    .line 3
    return-object p0
.end method
