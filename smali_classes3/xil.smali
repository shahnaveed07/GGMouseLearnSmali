.class public abstract Lxil;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ld2m;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ld2m;Ljava/lang/Class;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxil;->a:Ld2m;

    .line 5
    .line 6
    iput-object p2, p0, Lxil;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lwil;Ld2m;Ljava/lang/Class;)Lxil;
    .locals 1

    .line 1
    new-instance v0, Lvil;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lvil;-><init>(Ld2m;Ljava/lang/Class;Lwil;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lill;Ldal;)Lb9l;
    .param p2    # Ldal;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final b()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxil;->a:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lxil;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
