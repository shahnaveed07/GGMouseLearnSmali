.class public Lqq5$b;
.super Ljava/lang/Object;

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq5;->c(Lht1;)Lby1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:[Ljava/security/Signature;

.field public final synthetic d:Lqq5;


# direct methods
.method public constructor <init>(Lqq5;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq5$b;->d:Lqq5;

    .line 2
    .line 3
    iput-object p2, p0, Lqq5$b;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lqq5$b;->c:[Ljava/security/Signature;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqq5$b;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5$b;->d:Lqq5;

    .line 2
    .line 3
    iget-object p0, p0, Lqq5;->d:Las;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSignature()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lqq5$b;->c:[Ljava/security/Signature;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lgf2;

    .line 14
    .line 15
    iget-object v4, p0, Lqq5$b;->c:[Ljava/security/Signature;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4, v1}, Ly0;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lyf2;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lyf2;->Z:I

    .line 39
    .line 40
    const-string v0, "DER"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lfba;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "exception obtaining signature: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance v0, Lfba;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "exception encoding signature: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
