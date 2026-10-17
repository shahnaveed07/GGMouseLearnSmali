.class public Lwjc$a;
.super Lon5$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjc;->V(Ljava/lang/reflect/Method;)Lon5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon5$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lwjc;


# direct methods
.method public constructor <init>(Lwjc;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjc$a;->V1:Lwjc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lon5$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjc$a;->V1:Lwjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjc;->v()Lujc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lon5$b;->Z:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lujc;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjc$a;->V1:Lwjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjc;->y()Lujc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lon5$b;->Z:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lujc;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjc$a;->V1:Lwjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjc;->v()Lujc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lon5$b;->Z:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lujc;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()Lwjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwjc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwjc$a;->V1:Lwjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwjc$a;->g()Lwjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lon5;->Y:Ljava/lang/reflect/Member;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {p0, v1}, Lvhn;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "."

    .line 26
    .line 27
    invoke-static {v1, v0, v2, p0}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
