.class public final Lkv7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ls56$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ls56$a;"
    }
.end annotation


# instance fields
.field public final X:[Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:[Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkv7;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkv7;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lkv7;->Z:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkv7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkv7;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkv7;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv7;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lkv7;->Z:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv7;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lkv7;->Z:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv7;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lkv7;->Z:I

    .line 4
    .line 5
    aget-object v1, v0, p0

    .line 6
    .line 7
    aput-object p1, v0, p0

    .line 8
    .line 9
    return-object v1
.end method
