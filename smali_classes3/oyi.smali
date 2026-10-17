.class public final Loyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvpi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhvh;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lhdi;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 2
    sget-object v3, Lowh;->Y:Lowh;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lg2j;->d()Ljava/util/Set;

    move-result-object v6

    .line 3
    sget-object v7, Lg2j;->h:Lhdi;

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 4
    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loyi;-><init>(Ljava/lang/String;ZLhvh;Ljava/util/logging/Level;ZLjava/util/Set;Lhdi;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgxi;)V
    .locals 8

    .line 5
    sget-object v3, Lowh;->Y:Lowh;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lg2j;->d()Ljava/util/Set;

    move-result-object v6

    .line 6
    sget-object v7, Lg2j;->h:Lhdi;

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 7
    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loyi;-><init>(Ljava/lang/String;ZLhvh;Ljava/util/logging/Level;ZLjava/util/Set;Lhdi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLhvh;Ljava/util/logging/Level;ZLjava/util/Set;Lhdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Loyi;->a:Ljava/lang/String;

    iput-object p3, p0, Loyi;->b:Lhvh;

    iput-object p4, p0, Loyi;->c:Ljava/util/logging/Level;

    iput-object p6, p0, Loyi;->d:Ljava/util/Set;

    iput-object p7, p0, Loyi;->e:Lhdi;

    return-void
.end method


# virtual methods
.method public final a(Z)Loyi;
    .locals 8

    .line 1
    new-instance v0, Loyi;

    .line 2
    .line 3
    iget-object v6, p0, Loyi;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Loyi;->e:Lhdi;

    .line 6
    .line 7
    iget-object v3, p0, Loyi;->b:Lhvh;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object v1, p0, Loyi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Loyi;-><init>(Ljava/lang/String;ZLhvh;Ljava/util/logging/Level;ZLjava/util/Set;Lhdi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lvxh;
    .locals 9

    .line 1
    iget-object v4, p0, Loyi;->b:Lhvh;

    .line 2
    .line 3
    iget-object v5, p0, Loyi;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Loyi;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v7, p0, Loyi;->e:Lhdi;

    .line 8
    .line 9
    new-instance v0, Lg2j;

    .line 10
    .line 11
    iget-object v1, p0, Loyi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lg2j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhvh;Ljava/util/logging/Level;Ljava/util/Set;Lhdi;La1j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
