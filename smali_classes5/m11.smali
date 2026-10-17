.class public Lm11;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk11;

.field public final b:Ld2;

.field public c:Lp2;

.field public d:Ll11$a;


# direct methods
.method public constructor <init>(Lk11;Lat0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11;->a:Lk11;

    new-instance p1, Lyf2;

    invoke-direct {p1, p2}, Lyf2;-><init>(Ld1;)V

    iput-object p1, p0, Lm11;->b:Ld2;

    return-void
.end method

.method public constructor <init>(Lk11;[Lat0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11;->a:Lk11;

    new-instance p1, Lyf2;

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lm11;->b:Ld2;

    return-void
.end method


# virtual methods
.method public a()Ll11;
    .locals 4

    .line 1
    new-instance v0, Ll11;

    .line 2
    .line 3
    iget-object v1, p0, Lm11;->a:Lk11;

    .line 4
    .line 5
    iget-object v2, p0, Lm11;->b:Ld2;

    .line 6
    .line 7
    iget-object v3, p0, Lm11;->c:Lp2;

    .line 8
    .line 9
    iget-object p0, p0, Lm11;->d:Ll11$a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll11;-><init>(Lk11;Ld2;Lp2;Ll11$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lg11;)Lm11;
    .locals 2

    .line 1
    new-instance v0, Ll11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll11$a;-><init>(Lg11;Lay8;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lm11;->d:Ll11$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lay8;)Lm11;
    .locals 2

    .line 1
    new-instance v0, Ll11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ll11$a;-><init>(Lg11;Lay8;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lm11;->d:Ll11$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lm11;
    .locals 1

    .line 1
    new-instance v0, Leg2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm11;->c:Lp2;

    .line 7
    .line 8
    return-object p0
.end method
