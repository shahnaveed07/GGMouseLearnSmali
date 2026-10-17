.class public Lb8b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Law4;

.field public b:Ln9c;

.field public c:Lo8b;

.field public d:Lt6b;

.field public final synthetic e:Lb8b;


# direct methods
.method public constructor <init>(Lb8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8b$a;->e:Lb8b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb8b;
    .locals 4

    .line 1
    new-instance v0, Lb8b;

    .line 2
    .line 3
    iget-object v1, p0, Lb8b$a;->a:Law4;

    .line 4
    .line 5
    iget-object v2, p0, Lb8b$a;->b:Ln9c;

    .line 6
    .line 7
    iget-object v3, p0, Lb8b$a;->c:Lo8b;

    .line 8
    .line 9
    iget-object p0, p0, Lb8b$a;->d:Lt6b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb8b;-><init>(Law4;Ln9c;Lo8b;Lt6b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Law4;)Lb8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8b$a;->a:Law4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lt6b;)Lb8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8b$a;->d:Lt6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lo8b;)Lb8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8b$a;->c:Lo8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ln9c;)Lb8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8b$a;->b:Ln9c;

    .line 2
    .line 3
    return-object p0
.end method
