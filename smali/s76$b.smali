.class public Ls76$b;
.super Ls76;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls76;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls76$b;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljkc$c;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ls76$b;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Las7;F)V
    .locals 1

    .line 1
    iget v0, p0, Ls76$b;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ls76;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Las7;->c(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
