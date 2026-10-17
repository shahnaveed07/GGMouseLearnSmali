.class public Lcj2;
.super Ljava/lang/Object;


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcj2;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj2;->a:I

    iput p2, p0, Lcj2;->b:I

    iput p3, p0, Lcj2;->d:I

    iput p5, p0, Lcj2;->c:I

    iput-object p4, p0, Lcj2;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcj2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcj2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcj2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcj2;->c:I

    .line 2
    .line 3
    return p0
.end method
