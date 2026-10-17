.class public Lgj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0$a;
    }
.end annotation


# instance fields
.field public final a:Lv1;

.field public final b:I

.field public c:Lw41;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lgj0;-><init>(Lv1;I)V

    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw41;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lgj0;->c:Lw41;

    iput-object p1, p0, Lgj0;->a:Lv1;

    iput p2, p0, Lgj0;->b:I

    return-void
.end method

.method public static synthetic a(Lgj0;)Lw41;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->c:Lw41;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lbn8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Lgj0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgj0;->a:Lv1;

    .line 4
    .line 5
    iget v2, p0, Lgj0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lgj0;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lgj0$a;-><init>(Lgj0;Lv1;ILjava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)Lgj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
