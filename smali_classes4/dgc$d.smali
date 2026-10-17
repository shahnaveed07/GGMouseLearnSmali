.class public Ldgc$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgc;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Loc5;

.field public final synthetic Y:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;Loc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgc$d;->Y:Ldgc;

    .line 2
    .line 3
    iput-object p2, p0, Ldgc$d;->X:Loc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldgc$d;->Y:Ldgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgc;->i()Ldgc$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldgc$d;->X:Loc5;

    .line 8
    .line 9
    invoke-virtual {p0}, Loc5;->s()Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ldgc$f;->X:Ldgc$f;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ldgc$g;->f(Ljava/util/Iterator;Ldgc$f;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
