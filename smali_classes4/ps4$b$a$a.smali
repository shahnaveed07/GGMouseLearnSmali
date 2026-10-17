.class public Lps4$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lie4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie4<",
        "Lzk3<",
        "TN;>;",
        "Lzk3<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lps4$b$a;


# direct methods
.method public constructor <init>(Lps4$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps4$b$a$a;->X:Lps4$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzk3;)Lzk3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;)",
            "Lzk3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lps4$b$a$a;->X:Lps4$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lps4$b$a;->Z:Lps4$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lps4$b;->S()Lks4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lzk3;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lzk3;->n(Lks4;Ljava/lang/Object;Ljava/lang/Object;)Lzk3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps4$b$a$a;->a(Lzk3;)Lzk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
