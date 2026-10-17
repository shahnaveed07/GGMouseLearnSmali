.class public final Lmha$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lh6b;

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I


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
.method public a()Lmha;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lmha;

    .line 2
    .line 3
    iget-object v1, p0, Lmha$a;->a:Lh6b;

    .line 4
    .line 5
    iget-object v2, p0, Lmha$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lmha$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lmha;-><init>(Lh6b;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lh6b;)Lmha$a;
    .locals 0
    .param p1    # Lh6b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lmha$a;->a:Lh6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmha$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lmha$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lmha$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lmha$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
