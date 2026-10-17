.class public final Lbn2$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbp7<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbn2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn2$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn2$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbn2$c$a;-><init>(Lbn2$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbn2$c;->a:Lbn2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lys7;)Lap7;
    .locals 0
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p1, Lbn2;

    .line 2
    .line 3
    iget-object p0, p0, Lbn2$c;->a:Lbn2$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbn2;-><init>(Lbn2$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
