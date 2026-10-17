.class public final Le66$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/security/spec/AlgorithmParameterSpec;

.field public d:Las;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le66$b;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le66$b;->a:Ljava/lang/String;

    iput p2, p0, Le66$b;->b:I

    new-instance p1, Las;

    sget-object p2, Lagd;->E6:Lv1;

    new-instance v0, Las;

    sget-object v1, Ltx7;->c:Lv1;

    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    invoke-direct {p1, p2, v0}, Las;-><init>(Lv1;Ld1;)V

    iput-object p1, p0, Le66$b;->d:Las;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le66$b;->e:[B

    return-void
.end method


# virtual methods
.method public a()Le66;
    .locals 6

    .line 1
    new-instance v0, Le66;

    .line 2
    .line 3
    iget-object v1, p0, Le66$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Le66$b;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Le66$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    iget-object v4, p0, Le66$b;->d:Las;

    .line 10
    .line 11
    iget-object v5, p0, Le66$b;->e:[B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Le66;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Las;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Las;)Le66$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le66$b;->d:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/security/spec/AlgorithmParameterSpec;)Le66$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le66$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method
