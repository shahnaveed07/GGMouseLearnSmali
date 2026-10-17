.class public final Lck4$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck4;->b(Ljava/security/spec/AlgorithmParameterSpec;)Lxf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4$c;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lxf4;

    .line 2
    .line 3
    sget-object v1, Lck4;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v2, p0, Lck4$c;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    sget-object v2, Lck4;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object p0, p0, Lck4$c;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lxf4;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
