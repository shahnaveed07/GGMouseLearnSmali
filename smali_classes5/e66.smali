.class public Le66;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le66$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/security/spec/AlgorithmParameterSpec;

.field public final d:Las;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Las;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le66;->a:Ljava/lang/String;

    iput p2, p0, Le66;->b:I

    iput-object p3, p0, Le66;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Le66;->d:Las;

    iput-object p5, p0, Le66;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Las;[BLe66$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Le66;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Las;[B)V

    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->d:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Le66;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->e:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method
