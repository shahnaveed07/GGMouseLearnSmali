.class public Lmn6$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lie4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn6$m;->k(Ljava/lang/Object;Ln51;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie4<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lmn6$m;


# direct methods
.method public constructor <init>(Lmn6$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn6$m$a;->X:Lmn6$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$m$a;->X:Lmn6$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6$m;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
