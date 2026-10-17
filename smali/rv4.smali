.class public final Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv4$a;,
        Lrv4$b;
    }
.end annotation


# static fields
.field public static final d:Lrv4$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ltu0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lrv4$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Li64$c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv4;->d:Lrv4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltu0;Lrv4$b;Li64$c;)V
    .locals 1
    .param p1    # Ltu0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrv4$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Li64$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "featureBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrv4;->a:Ltu0;

    .line 20
    .line 21
    iput-object p2, p0, Lrv4;->b:Lrv4$b;

    .line 22
    .line 23
    iput-object p3, p0, Lrv4;->c:Li64$c;

    .line 24
    .line 25
    sget-object p0, Lrv4;->d:Lrv4$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrv4$a;->a(Ltu0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrv4;->b:Lrv4$b;

    .line 2
    .line 3
    sget-object v1, Lrv4$b;->b:Lrv4$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrv4$b;->d:Lrv4$b;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lrv4;->b:Lrv4$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrv4$b;->c:Lrv4$b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lrv4;->c:Li64$c;

    .line 32
    .line 33
    sget-object v0, Li64$c;->d:Li64$c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public b()Li64$b;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrv4;->a:Ltu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrv4;->a:Ltu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltu0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Li64$b;->d:Li64$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Li64$b;->c:Li64$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public c()Li64$a;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrv4;->a:Ltu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrv4;->a:Ltu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltu0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Li64$a;->d:Li64$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Li64$a;->c:Li64$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Lrv4$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv4;->b:Lrv4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lrv4;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lrv4;

    .line 26
    .line 27
    iget-object v1, p0, Lrv4;->a:Ltu0;

    .line 28
    .line 29
    iget-object v3, p1, Lrv4;->a:Ltu0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lrv4;->b:Lrv4$b;

    .line 39
    .line 40
    iget-object v3, p1, Lrv4;->b:Lrv4$b;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object p0, p0, Lrv4;->c:Li64$c;

    .line 50
    .line 51
    iget-object p1, p1, Lrv4;->c:Li64$c;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv4;->a:Ltu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu0;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getState()Li64$c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv4;->c:Li64$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrv4;->a:Ltu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrv4;->b:Lrv4$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lrv4;->c:Li64$c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lrv4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrv4;->a:Ltu0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrv4;->b:Lrv4$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrv4;->c:Li64$c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " }"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
