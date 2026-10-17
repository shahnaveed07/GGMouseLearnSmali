.class public Lu5$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lie4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie4<",
        "TE;",
        "Lzk3<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lu5$a$a;


# direct methods
.method public constructor <init>(Lu5$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5$a$a$a;->X:Lu5$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzk3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lzk3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu5$a$a$a;->X:Lu5$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu5$a$a;->X:Lu5$a;

    .line 4
    .line 5
    iget-object p0, p0, Lu5$a;->a:Lu5;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5$a$a$a;->a(Ljava/lang/Object;)Lzk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
