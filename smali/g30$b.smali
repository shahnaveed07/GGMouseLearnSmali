.class public final Lg30$b;
.super Lwd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lg30;


# direct methods
.method public constructor <init>(Lg30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30$b;->V1:Lg30;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9b;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lwd5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg30$b;->V1:Lg30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg30$b;->V1:Lg30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9b;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
