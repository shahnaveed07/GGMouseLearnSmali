.class public Lb02$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb02;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Iterable;

.field public final synthetic Y:Lb02;


# direct methods
.method public constructor <init>(Lb02;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb02$a;->Y:Lb02;

    .line 2
    .line 3
    iput-object p2, p0, Lb02$a;->X:Ljava/lang/Iterable;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb02$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb02$a$a;-><init>(Lb02$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
