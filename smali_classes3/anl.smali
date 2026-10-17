.class public final Lanl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbll;


# static fields
.field public static final a:Lanl;

.field public static final b:Lvkl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanl;->a:Lanl;

    .line 7
    .line 8
    sget-object v0, Luml;->a:Luml;

    .line 9
    .line 10
    new-instance v1, Ltkl;

    .line 11
    .line 12
    const-class v2, Lfjl;

    .line 13
    .line 14
    const-class v3, Ly9l;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lanl;->b:Lvkl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanl;->a:Lanl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzjl;->c(Lbll;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzjl;->b:Lzjl;

    .line 11
    .line 12
    sget-object v1, Lanl;->b:Lvkl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ly9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lu9l;Lall;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lfol;->a(Lu9l;Lall;)Ly9l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ly9l;

    .line 2
    .line 3
    return-object p0
.end method
