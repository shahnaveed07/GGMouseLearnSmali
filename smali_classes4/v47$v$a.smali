.class public final Lv47$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv47$k<",
        "TK;TV;",
        "Lv47$v<",
        "TK;TV;>;",
        "Lv47$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lv47$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv47$v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv47$v$a;->a:Lv47$v$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lv47$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv47$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv47$v$a;->a:Lv47$v$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lv47$q;
    .locals 0

    .line 1
    sget-object p0, Lv47$q;->Y:Lv47$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lv47$o;Lv47$j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv47$w;

    .line 2
    .line 3
    check-cast p2, Lv47$v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv47$v$a;->k(Lv47$w;Lv47$v;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lv47$o;Ljava/lang/Object;ILv47$j;)Lv47$j;
    .locals 0
    .param p4    # Lv47$j;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv47$w;

    .line 2
    .line 3
    check-cast p4, Lv47$v;

    .line 4
    .line 5
    new-instance p0, Lv47$v;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lv47$v;-><init>(Ljava/lang/Object;ILv47$v;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Lv47$q;
    .locals 0

    .line 1
    sget-object p0, Lv47$q;->X:Lv47$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Lv47$o;Lv47$j;Lv47$j;)Lv47$j;
    .locals 0
    .param p3    # Lv47$j;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv47$w;

    .line 2
    .line 3
    check-cast p2, Lv47$v;

    .line 4
    .line 5
    check-cast p3, Lv47$v;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv47$v$a;->g(Lv47$w;Lv47$v;Lv47$v;)Lv47$v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Lv47;II)Lv47$o;
    .locals 0

    .line 1
    new-instance p0, Lv47$w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$w;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lv47$w;Lv47$v;Lv47$v;)Lv47$v;
    .locals 0
    .param p3    # Lv47$v;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$w<",
            "TK;TV;>;",
            "Lv47$v<",
            "TK;TV;>;",
            "Lv47$v<",
            "TK;TV;>;)",
            "Lv47$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lv47$o;->z(Lv47$j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lv47$w;->d0(Lv47$w;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0, p3}, Lv47$v;->c(Ljava/lang/ref/ReferenceQueue;Lv47$v;)Lv47$v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Lv47$w;Ljava/lang/Object;ILv47$v;)Lv47$v;
    .locals 0
    .param p4    # Lv47$v;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$w<",
            "TK;TV;>;TK;I",
            "Lv47$v<",
            "TK;TV;>;)",
            "Lv47$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lv47$v;-><init>(Ljava/lang/Object;ILv47$v;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lv47;II)Lv47$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;",
            "Lv47$w<",
            "TK;TV;>;>;II)",
            "Lv47$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$w;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lv47$w;Lv47$v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$w<",
            "TK;TV;>;",
            "Lv47$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv47$w;->d0(Lv47$w;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Lv47$v;->h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
