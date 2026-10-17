.class public Ljy0$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbp7<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lys7;)Lap7;
    .locals 1
    .param p1    # Lys7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys7;",
            ")",
            "Lap7<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p1, Ljy0;

    .line 2
    .line 3
    new-instance v0, Ljy0$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljy0$d$a;-><init>(Ljy0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljy0;-><init>(Ljy0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
