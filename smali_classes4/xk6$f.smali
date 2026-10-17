.class public Lxk6$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lxk6$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk6$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk6$f;->a:Lxk6$g;

    .line 5
    .line 6
    iput-object p1, p0, Lxk6$f;->b:Lxk6$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lxk6$g;->H6:Lxk6$g;

    .line 10
    .line 11
    iput-object v0, p1, Lxk6$g;->G6:Lxk6$g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lxk6$f;->c:I

    .line 15
    .line 16
    return-void
.end method
