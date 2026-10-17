.class public Lc3c;
.super Ljava/lang/Object;

# interfaces
.implements Lgm3;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3c;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-boolean p1, p0, Lc3c;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lc3c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lc3c;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3c;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Lfm3;
    .locals 1

    .line 1
    new-instance v0, Lc3c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc3c$a;-><init>(Lc3c;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
