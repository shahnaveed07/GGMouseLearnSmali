.class public abstract La7a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La7a$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lbub;)V
.end method

.method public abstract b(Lbub;)V
.end method

.method public abstract c(Lbub;)V
.end method

.method public abstract d(Lbub;)V
.end method

.method public e(Lbub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbub;)La7a$b;
    .locals 0
    .param p1    # Lbub;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La7a$a;->h(Lbub;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public h(Lbub;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "validateMigration is deprecated"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
