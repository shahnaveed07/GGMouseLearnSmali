.class public Lccd;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 2

    .line 1
    new-instance v0, Ldcd;

    .line 2
    .line 3
    iget-object p0, p0, Lccd;->g:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldcd;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldcd;->e()Lecd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, La50;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, La50;-><init>(Le50;Le50;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lccd;->g:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
