.class public final Lv47$e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47$e0;
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
        "Lv47$e0<",
        "TK;TV;>;",
        "Lv47$f0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lv47$e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$e0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv47$e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv47$e0$a;->a:Lv47$e0$a;

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

.method public static h()Lv47$e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv47$e0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv47$e0$a;->a:Lv47$e0$a;

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
    check-cast p1, Lv47$f0;

    .line 2
    .line 3
    check-cast p2, Lv47$e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv47$e0$a;->k(Lv47$f0;Lv47$e0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Lv47$o;Ljava/lang/Object;ILv47$j;)Lv47$j;
    .locals 0
    .param p4    # Lv47$j;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv47$f0;

    .line 2
    .line 3
    check-cast p4, Lv47$e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lv47$e0$a;->i(Lv47$f0;Ljava/lang/Object;ILv47$e0;)Lv47$e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Lv47$q;
    .locals 0

    .line 1
    sget-object p0, Lv47$q;->Y:Lv47$q;

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
    check-cast p1, Lv47$f0;

    .line 2
    .line 3
    check-cast p2, Lv47$e0;

    .line 4
    .line 5
    check-cast p3, Lv47$e0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv47$e0$a;->g(Lv47$f0;Lv47$e0;Lv47$e0;)Lv47$e0;

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
    new-instance p0, Lv47$f0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$f0;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lv47$f0;Lv47$e0;Lv47$e0;)Lv47$e0;
    .locals 1
    .param p3    # Lv47$e0;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$f0<",
            "TK;TV;>;",
            "Lv47$e0<",
            "TK;TV;>;",
            "Lv47$e0<",
            "TK;TV;>;)",
            "Lv47$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, Lv47$o;->z(Lv47$j;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lv47$f0;->d0(Lv47$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lv47$f0;->K6:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1, p3}, Lv47$e0;->c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lv47$e0;)Lv47$e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public i(Lv47$f0;Ljava/lang/Object;ILv47$e0;)Lv47$e0;
    .locals 0
    .param p4    # Lv47$e0;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$f0<",
            "TK;TV;>;TK;I",
            "Lv47$e0<",
            "TK;TV;>;)",
            "Lv47$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$e0;

    .line 2
    .line 3
    invoke-static {p1}, Lv47$f0;->d0(Lv47$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lv47$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$e0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(Lv47;II)Lv47$f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47<",
            "TK;TV;",
            "Lv47$e0<",
            "TK;TV;>;",
            "Lv47$f0<",
            "TK;TV;>;>;II)",
            "Lv47$f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$f0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$f0;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lv47$f0;Lv47$e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$f0<",
            "TK;TV;>;",
            "Lv47$e0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv47$f0;->e0(Lv47$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Lv47$e0;->h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
