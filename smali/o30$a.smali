.class public final Lo30$a;
.super Lwd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lo30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo30$a;->V1:Lo30;

    .line 2
    .line 3
    iget p1, p1, Lo30;->Z:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwd5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo30$a;->V1:Lo30;

    .line 2
    .line 3
    iget-object p0, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo30$a;->V1:Lo30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo30;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
