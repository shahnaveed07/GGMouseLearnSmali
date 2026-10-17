.class public final Lv47$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv47$k<",
        "TK;",
        "Lu47$a;",
        "Lv47$r<",
        "TK;>;",
        "Lv47$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lv47$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv47$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv47$r$a;->a:Lv47$r$a;

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

.method public static h()Lv47$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lv47$r$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv47$r$a;->a:Lv47$r$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lv47$q;
    .locals 0

    .line 1
    sget-object p0, Lv47$q;->X:Lv47$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lv47$o;Lv47$j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv47$s;

    .line 2
    .line 3
    check-cast p2, Lv47$r;

    .line 4
    .line 5
    check-cast p3, Lu47$a;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lv47$o;Ljava/lang/Object;ILv47$j;)Lv47$j;
    .locals 0
    .param p4    # Lv47$j;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv47$s;

    .line 2
    .line 3
    check-cast p4, Lv47$r;

    .line 4
    .line 5
    new-instance p0, Lv47$r;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

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

.method public e(Lv47$o;Lv47$j;Lv47$j;)Lv47$j;
    .locals 0
    .param p3    # Lv47$j;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv47$s;

    .line 2
    .line 3
    check-cast p2, Lv47$r;

    .line 4
    .line 5
    check-cast p3, Lv47$r;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lv47$r;->a(Lv47$r;)Lv47$r;

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
    new-instance p0, Lv47$s;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$o;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lv47$s;Lv47$r;Lv47$r;)Lv47$r;
    .locals 0
    .param p3    # Lv47$r;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$s<",
            "TK;>;",
            "Lv47$r<",
            "TK;>;",
            "Lv47$r<",
            "TK;>;)",
            "Lv47$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lv47$r;->a(Lv47$r;)Lv47$r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lv47$s;Ljava/lang/Object;ILv47$r;)Lv47$r;
    .locals 0
    .param p4    # Lv47$r;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$s<",
            "TK;>;TK;I",
            "Lv47$r<",
            "TK;>;)",
            "Lv47$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lv47;II)Lv47$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47<",
            "TK;",
            "Lu47$a;",
            "Lv47$r<",
            "TK;>;",
            "Lv47$s<",
            "TK;>;>;II)",
            "Lv47$s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv47$s;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv47$o;-><init>(Lv47;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lv47$s;Lv47$r;Lu47$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$s<",
            "TK;>;",
            "Lv47$r<",
            "TK;>;",
            "Lu47$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
