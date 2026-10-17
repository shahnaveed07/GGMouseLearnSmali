.class public final Ln3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Las6;

.field public final b:Las6;

.field public final c:Las6;

.field public final d:Las6;

.field public final e:Las6;

.field public final f:Las6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbs6;->a()Las6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln3$a;->a:Las6;

    .line 9
    .line 10
    invoke-static {}, Lbs6;->a()Las6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln3$a;->b:Las6;

    .line 15
    .line 16
    invoke-static {}, Lbs6;->a()Las6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln3$a;->c:Las6;

    .line 21
    .line 22
    invoke-static {}, Lbs6;->a()Las6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln3$a;->d:Las6;

    .line 27
    .line 28
    invoke-static {}, Lbs6;->a()Las6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln3$a;->e:Las6;

    .line 33
    .line 34
    invoke-static {}, Lbs6;->a()Las6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln3$a;->f:Las6;

    .line 39
    .line 40
    return-void
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln3$a;->a:Las6;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Las6;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln3$a;->b:Las6;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Las6;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3$a;->f:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3$a;->d:Las6;

    .line 2
    .line 3
    invoke-interface {v0}, Las6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln3$a;->e:Las6;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Las6;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3$a;->c:Las6;

    .line 2
    .line 3
    invoke-interface {v0}, Las6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln3$a;->e:Las6;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Las6;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lo51;
    .locals 13

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    iget-object v1, p0, Ln3$a;->a:Las6;

    .line 4
    .line 5
    invoke-interface {v1}, Las6;->sum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ln3$a;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Ln3$a;->b:Las6;

    .line 14
    .line 15
    invoke-interface {v3}, Las6;->sum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ln3$a;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Ln3$a;->c:Las6;

    .line 24
    .line 25
    invoke-interface {v5}, Las6;->sum()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ln3$a;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, p0, Ln3$a;->d:Las6;

    .line 34
    .line 35
    invoke-interface {v7}, Las6;->sum()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ln3$a;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, p0, Ln3$a;->e:Las6;

    .line 44
    .line 45
    invoke-interface {v9}, Las6;->sum()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Ln3$a;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object p0, p0, Ln3$a;->f:Las6;

    .line 54
    .line 55
    invoke-interface {p0}, Las6;->sum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Ln3$a;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-direct/range {v0 .. v12}, Lo51;-><init>(JJJJJJ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public g(Ln3$b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln3$b;->f()Lo51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln3$a;->a:Las6;

    .line 6
    .line 7
    iget-wide v1, p1, Lo51;->a:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Las6;->add(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln3$a;->b:Las6;

    .line 13
    .line 14
    iget-wide v1, p1, Lo51;->b:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Las6;->add(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln3$a;->c:Las6;

    .line 20
    .line 21
    iget-wide v1, p1, Lo51;->c:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Las6;->add(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln3$a;->d:Las6;

    .line 27
    .line 28
    iget-wide v1, p1, Lo51;->d:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Las6;->add(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln3$a;->e:Las6;

    .line 34
    .line 35
    iget-wide v1, p1, Lo51;->e:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Las6;->add(J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ln3$a;->f:Las6;

    .line 41
    .line 42
    iget-wide v0, p1, Lo51;->f:J

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Las6;->add(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
