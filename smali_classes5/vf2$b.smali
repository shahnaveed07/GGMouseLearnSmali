.class public final Lvf2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Las;

.field public final b:Lw1;

.field public final c:Lw1;

.field public d:Ll2;

.field public e:Ll2;


# direct methods
.method public constructor <init>(Las;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf2$b;->a:Las;

    .line 5
    .line 6
    invoke-static {p2}, Lkt2;->a([B)Lw1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvf2$b;->b:Lw1;

    .line 11
    .line 12
    invoke-static {p3}, Lkt2;->a([B)Lw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvf2$b;->c:Lw1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lvf2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvf2$b;->a:Las;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvf2$b;->b:Lw1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvf2$b;->c:Lw1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvf2$b;->d:Ll2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lvf2$b;->e:Ll2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lvf2;

    .line 36
    .line 37
    new-instance v1, Lyf2;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lyf2;->Z:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lvf2;-><init>(Lyf2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public b([B)Lvf2$b;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lkt2;->a([B)Lw1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvf2$b;->e:Ll2;

    .line 13
    .line 14
    return-object p0
.end method

.method public c([B)Lvf2$b;
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lkt2;->a([B)Lw1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvf2$b;->d:Ll2;

    .line 12
    .line 13
    return-object p0
.end method
