.class public final Ldll;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lill;


# instance fields
.field public final a:Ld2m;

.field public final b:Lirl;


# direct methods
.method public constructor <init>(Lirl;Ld2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldll;->b:Lirl;

    .line 5
    .line 6
    iput-object p2, p0, Ldll;->a:Ld2m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lirl;)Ldll;
    .locals 2

    .line 1
    new-instance v0, Ldll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lpll;->a(Ljava/lang/String;)Ld2m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ldll;-><init>(Lirl;Ld2m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lirl;)Ldll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirl;->g2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lpll;->b(Ljava/lang/String;)Ld2m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ldll;-><init>(Lirl;Ld2m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lirl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldll;->a:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method
