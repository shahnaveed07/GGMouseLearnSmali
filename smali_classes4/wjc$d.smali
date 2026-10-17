.class public Lwjc$d;
.super Lbkc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjc;->B()Loc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Loc5$a;


# direct methods
.method public constructor <init>(Lwjc;Loc5$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwjc$d;->b:Loc5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwjc$d;->b:Loc5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc5$a;->j(Ljava/lang/Object;)Loc5$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwjc$d;->b:Loc5$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwjc$h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwjc;->A()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lalc;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Loc5$a;->j(Ljava/lang/Object;)Loc5$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwjc$d;->b:Loc5$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loc5$a;->j(Ljava/lang/Object;)Loc5$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkc;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkc;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
