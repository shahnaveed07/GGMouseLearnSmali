.class public Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld0a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld45$d;,
        Ld45$c;,
        Ld45$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld45$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld45$b;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld45;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Ld45$b;->b:Z

    .line 6
    iput-boolean v0, p0, Ld45;->b:Z

    .line 7
    iget-boolean v0, p1, Ld45$b;->c:Z

    .line 8
    iput-boolean v0, p0, Ld45;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p1, Ld45$b;->d:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld45;->d:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p1, Ld45$b;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld45;->e:Ljava/util/List;

    .line 15
    iget-object p1, p1, Ld45$b;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Ld45$a;

    invoke-direct {p1, p0}, Ld45$a;-><init>(Ld45;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ld45$b;Ld45$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld45;-><init>(Ld45$b;)V

    return-void
.end method

.method public static synthetic c(Ld45;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld45;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ld45;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ld45;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ld45;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ld45;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld45;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static h()Ld45$b;
    .locals 1

    .line 1
    new-instance v0, Ld45$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld45$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Le98;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ld45;->b(Le98;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "node must not be null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public b(Le98;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld45$d;

    .line 4
    .line 5
    new-instance v1, Le45;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Le45;-><init>(Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ld45$d;-><init>(Ld45;Le45;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Ld45$d;->c:Li98;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li98;->b(Le98;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "node must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
