.class public abstract Lh2d;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Ln94;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln94;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lh2d;->X:Ln94;

    return-void
.end method

.method public synthetic constructor <init>(Ln94;Ljava/lang/String;ILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lh2d;-><init>(Ln94;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ln94;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lh2d;->X:Ln94;

    .line 2
    .line 3
    return-object p0
.end method
