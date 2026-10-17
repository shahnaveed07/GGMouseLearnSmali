.class public Lfi0;
.super Ljava/lang/Object;

# interfaces
.implements Lgm3;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfi0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lfi0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lfi0;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Lfm3;
    .locals 1

    .line 1
    new-instance v0, Lfi0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfi0$a;-><init>(Lfi0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
