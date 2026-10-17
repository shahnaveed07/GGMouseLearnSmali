.class public Lbn6$c;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/f0$c;


# instance fields
.field public b:Ldfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfb<",
            "Lbn6$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn6$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn6$c;->d:Landroidx/lifecycle/f0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfb;

    .line 5
    .line 6
    invoke-direct {v0}, Ldfb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbn6$c;->b:Ldfb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbn6$c;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static j(Li0d;)Lbn6$c;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    sget-object v1, Lbn6$c;->d:Landroidx/lifecycle/f0$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lbn6$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbn6$c;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfb;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbn6$c;->b:Ldfb;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbn6$a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lbn6$a;->s(Z)Lzm6;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lbn6$c;->b:Ldfb;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldfb;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfb;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lbn6$c;->b:Ldfb;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldfb;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lbn6$c;->b:Ldfb;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbn6$a;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "  #"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lbn6$c;->b:Ldfb;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ldfb;->o(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbn6$a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Lbn6$a;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn6$c;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(I)Lbn6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbn6$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfb;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn6$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfb;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lbn6$c;->b:Ldfb;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ldfb;->A(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbn6$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbn6$a;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbn6$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfb;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbn6$c;->b:Ldfb;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbn6$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbn6$a;->w()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public o(ILbn6$a;)V
    .locals 0
    .param p2    # Lbn6$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldfb;->p(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6$c;->b:Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfb;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbn6$c;->c:Z

    .line 3
    .line 4
    return-void
.end method
