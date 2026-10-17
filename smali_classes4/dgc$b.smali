.class public Ldgc$b;
.super Ldgc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgc;->h(Litb;)Ldgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgc<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Litb;


# direct methods
.method public constructor <init>(Litb;Litb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldgc$b;->b:Litb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgc;-><init>(Litb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Ldgc$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldgc$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldgc$b;->b:Litb;

    .line 2
    .line 3
    new-instance v0, Ldgc$g$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldgc$g;-><init>(Litb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
