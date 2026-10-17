.class public final Lifb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifb$a$a;,
        Lifb$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldya;
.end annotation


# static fields
.field public static final Companion:Lifb$a$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:[Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljf6<",
            "Ld66<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lnxa;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lifb$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifb$a;->Companion:Lifb$a$b;

    .line 7
    .line 8
    sget-object v0, Lkg6;->Y:Lkg6;

    .line 9
    .line 10
    new-instance v1, Lhfb;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [Ljf6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v0

    .line 28
    .line 29
    sput-object v2, Lifb$a;->c:[Ljf6;

    .line 30
    .line 31
    new-instance v0, Lz09;

    .line 32
    .line 33
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v1}, Lz09;-><init>(Ljava/lang/String;Lal4;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "keys"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lz09;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "values"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lz09;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lifb$a;->d:Lnxa;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lhya;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lifb$a;->a:Ljava/util/List;

    iput-object p3, p0, Lifb$a;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lifb$a;->d:Lnxa;

    invoke-static {p1, v0, p0}, Lu09;->b(IILnxa;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb$a;->a:Ljava/util/List;

    iput-object p2, p0, Lifb$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ld66;
    .locals 1

    .line 1
    invoke-static {}, Lifb$a;->b()Ld66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Ld66;
    .locals 2

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    sget-object v1, Lyi5;->a:Lyi5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le30;-><init>(Ld66;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()[Ljf6;
    .locals 1

    .line 1
    sget-object v0, Lifb$a;->c:[Ljf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lifb$a;Lgt1;Lnxa;Ld66;)V
    .locals 3
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Lifb$a;->c:[Ljf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llya;

    .line 11
    .line 12
    iget-object v2, p0, Lifb$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Le30;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Le30;-><init>(Ld66;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lifb$a;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-interface {p1, p2, p3, v0, p0}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lifb$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lifb$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
