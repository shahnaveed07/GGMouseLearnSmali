.class public final synthetic Lnme;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Livk;


# static fields
.field public static final synthetic X:Lnme;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnme;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnme;->X:Lnme;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu0k;

    .line 2
    .line 3
    sget p0, Lene;->D:I

    .line 4
    .line 5
    iget-object p0, p1, Lu0k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "auxiliary.tracks.interleaved"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
