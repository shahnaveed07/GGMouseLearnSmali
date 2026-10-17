.class public final Lv1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lx1k;

.field public final b:Lw1k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1k;

    .line 5
    .line 6
    invoke-direct {v0}, Lx1k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1k;->a:Lx1k;

    .line 10
    .line 11
    new-instance v1, Lw1k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lw1k;-><init>(Lu1k;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv1k;->b:Lw1k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lu1k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1k;->b:Lw1k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lu1k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1k;->a:Lx1k;

    .line 2
    .line 3
    return-object p0
.end method
