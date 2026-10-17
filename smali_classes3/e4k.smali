.class public final Le4k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh4k;


# annotations
.annotation build Lr2d;
.end annotation


# static fields
.field public static final a:Lz4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz4f;->g3()Lo3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "E"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo3f;->d3(Ljava/lang/String;)Lo3f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz4f;

    .line 15
    .line 16
    sput-object v0, Le4k;->a:Lz4f;

    .line 17
    .line 18
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


# virtual methods
.method public final zza()Lz4f;
    .locals 0

    .line 1
    sget-object p0, Le4k;->a:Lz4f;

    .line 2
    .line 3
    return-object p0
.end method
