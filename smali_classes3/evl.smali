.class public final Levl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldqh;


# static fields
.field public static final Y:Levl;


# instance fields
.field public final X:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Levl;

    .line 2
    .line 3
    invoke-direct {v0}, Levl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levl;->Y:Levl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfvh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfvh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lmwh;->a(Ldqh;)Ldqh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Levl;->X:Ldqh;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lkql;
    .locals 1

    .line 1
    sget-object v0, Levl;->Y:Levl;

    .line 2
    .line 3
    invoke-virtual {v0}, Levl;->b()Lkwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkwl;->zza()Lkql;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Levl;->Y:Levl;

    .line 2
    .line 3
    invoke-virtual {v0}, Levl;->b()Lkwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkwl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Levl;->Y:Levl;

    .line 2
    .line 3
    invoke-virtual {v0}, Levl;->b()Lkwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkwl;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Lkwl;
    .locals 0

    .line 1
    iget-object p0, p0, Levl;->X:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0}, Ldqh;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkwl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Levl;->b()Lkwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
