.class public final Ll90$b;
.super Lam1$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lam1$b;

.field public b:Llt;


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
.method public a()Lam1;
    .locals 2

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    iget-object v1, p0, Ll90$b;->a:Lam1$b;

    .line 4
    .line 5
    iget-object p0, p0, Ll90$b;->b:Llt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ll90;-><init>(Lam1$b;Llt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Llt;)Lam1$a;
    .locals 0
    .param p1    # Llt;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll90$b;->b:Llt;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lam1$b;)Lam1$a;
    .locals 0
    .param p1    # Lam1$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll90$b;->a:Lam1$b;

    .line 2
    .line 3
    return-object p0
.end method
