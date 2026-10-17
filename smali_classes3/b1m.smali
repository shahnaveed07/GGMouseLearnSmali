.class public final Lb1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbzf;


# static fields
.field public static final Y:Lb1m;


# instance fields
.field public final X:Lbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1m;->Y:Lb1m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld3g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld3g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb1m;->X:Lbzf;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lk5b;
    .end annotation

    .line 1
    sget-object v0, Lb1m;->Y:Lb1m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1m;->a()Lf2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf2m;->zza()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Lk5b;
    .end annotation

    .line 1
    sget-object v0, Lb1m;->Y:Lb1m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1m;->a()Lf2m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf2m;->a()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final a()Lf2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1m;->X:Lbzf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbzf;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf2m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
