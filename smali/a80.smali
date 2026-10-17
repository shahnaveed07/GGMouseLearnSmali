.class public La80;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80$b;,
        La80$c;,
        La80$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lq14$c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:La80$d;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80$d;)V
    .locals 0
    .param p1    # La80$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La80;->c:La80$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, La80;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La80;->c:La80$d;

    .line 6
    .line 7
    invoke-static {v0}, La80$b;->a(La80$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La80;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, La80;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object p0
.end method

.method public b()Lq14$c;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, La80;->b:Lq14$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La80$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La80$a;-><init>(La80;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La80;->b:Lq14$c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La80;->b:Lq14$c;

    .line 13
    .line 14
    return-object p0
.end method
