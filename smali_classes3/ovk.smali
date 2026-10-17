.class public final Lovk;
.super Luvk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic H6:Lruk;


# direct methods
.method public constructor <init>(Lwvk;Ljava/lang/CharSequence;Lruk;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lovk;->H6:Lruk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luvk;-><init>(Lwvk;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lovk;->H6:Lruk;

    .line 2
    .line 3
    check-cast p0, Lzuk;

    .line 4
    .line 5
    iget-object p0, p0, Lzuk;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lovk;->H6:Lruk;

    .line 2
    .line 3
    check-cast p0, Lzuk;

    .line 4
    .line 5
    iget-object p0, p0, Lzuk;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
