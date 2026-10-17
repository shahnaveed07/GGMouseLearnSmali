.class public Lm3c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld0a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3c$c;,
        Lm3c$d;,
        Lm3c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lm3c$b;->a:Z

    .line 4
    iput-boolean v0, p0, Lm3c;->a:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p1, Lm3c$b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm3c;->b:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lm3c$b;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lm3c$a;

    invoke-direct {p1, p0}, Lm3c$a;-><init>(Lm3c;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lm3c$b;Lm3c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3c;-><init>(Lm3c$b;)V

    return-void
.end method

.method public static synthetic c(Lm3c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm3c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm3c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e()Lm3c$b;
    .locals 1

    .line 1
    new-instance v0, Lm3c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Le98;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm3c;->b(Le98;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Le98;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lm3c$c;

    .line 2
    .line 3
    new-instance v1, Ln3c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ln3c;-><init>(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lm3c$c;-><init>(Lm3c;Ln3c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm3c$c;->a(Le98;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
