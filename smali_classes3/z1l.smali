.class public final Lz1l;
.super Lidn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lahn;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>(Lx5l;)V
    .locals 0

    .line 2
    invoke-static {}, Lg4l;->A()Lg4l;

    move-result-object p1

    invoke-direct {p0, p1}, Lidn;-><init>(Lodn;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lz1l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lidn;->Y:Lodn;

    .line 5
    .line 6
    check-cast p1, Lg4l;

    .line 7
    .line 8
    const-string v0, "4.0.0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lg4l;->B(Lg4l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
