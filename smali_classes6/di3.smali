.class public Ldi3;
.super Le98;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lss2;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le98;-><init>()V

    .line 3
    iput-object p1, p0, Ldi3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu2d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu2d;->visit(Ldi3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
