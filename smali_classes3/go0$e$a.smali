.class public final Lgo0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgo0$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lgo0$e;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgo0$e;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgo0$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgo0$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)Lgo0$e$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgo0$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
