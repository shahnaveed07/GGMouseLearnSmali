.class public final Lq14$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lq14$e;


# direct methods
.method public constructor <init>(Lq14$e;)V
    .locals 0
    .param p1    # Lq14$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq14$d;->a:Lq14$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq14$e;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq14$d;->a:Lq14$e;

    .line 2
    .line 3
    return-object p0
.end method
