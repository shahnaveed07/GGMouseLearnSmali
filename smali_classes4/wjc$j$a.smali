.class public final enum Lwjc$j$a;
.super Lwjc$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjc$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwjc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwjc$j$a;->e(Lwjc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lwjc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjc<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lwjc;->X:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of p1, p0, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
