.class public final Lj5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5j;->a:Lkoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    iget-object p0, p0, Lj5j;->a:Lkoj;

    .line 2
    .line 3
    new-instance v0, Lk5j;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkoj;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk5j;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
