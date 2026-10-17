.class public Lt0d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwec<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:La1d$a;

.field public b:La1d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0d;->a:La1d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkm2;Z)Ltec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            "Z)",
            "Ltec<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkm2;->G6:Lkm2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lt0d;->b:La1d;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, La1d;

    .line 13
    .line 14
    iget-object p2, p0, Lt0d;->a:La1d$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, La1d;-><init>(La1d$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt0d;->b:La1d;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lt0d;->b:La1d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lb98;->a:Lb98;

    .line 25
    .line 26
    return-object p0
.end method
