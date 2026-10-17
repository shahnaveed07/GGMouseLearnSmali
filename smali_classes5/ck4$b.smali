.class public final Lck4$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck4;->a(Ln96;Ljava/security/spec/AlgorithmParameterSpec;)Lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln96;

.field public final synthetic b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ln96;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4$b;->a:Ln96;

    .line 2
    .line 3
    iput-object p2, p0, Lck4$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lb0;

    .line 2
    .line 3
    iget-object v1, p0, Lck4$b;->a:Ln96;

    .line 4
    .line 5
    sget-object v2, Lck4;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lck4$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lck4;->c:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object p0, p0, Lck4$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [B

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0, v4}, Lb0;-><init>(Ln96;I[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
