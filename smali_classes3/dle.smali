.class public final Ldle;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lx0j;

.field public final g:Lx0j;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lx0j;Lx0j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldle;->g:Lx0j;

    .line 5
    .line 6
    iput-object p2, p0, Ldle;->f:Lx0j;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldle;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lx0j;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lx0j;->h()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Ldle;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lx0j;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx0j;->h()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ldle;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0j;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcee;->a(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Ldle;->b:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Ldle;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldle;->b:I

    .line 6
    .line 7
    iget v2, p0, Ldle;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Ldle;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldle;->f:Lx0j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0j;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ldle;->f:Lx0j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Ldle;->d:J

    .line 31
    .line 32
    iget v0, p0, Ldle;->b:I

    .line 33
    .line 34
    iget v2, p0, Ldle;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ldle;->g:Lx0j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx0j;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Ldle;->c:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Lx0j;->J(I)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Ldle;->i:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Ldle;->i:I

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lx0j;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    :cond_2
    iput v3, p0, Ldle;->h:I

    .line 64
    .line 65
    :cond_3
    return v1
.end method
