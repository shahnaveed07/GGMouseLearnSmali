.class public final Lzwb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzwb$a;IILrd4;ILjava/lang/Object;)Lzwb;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lzwb$a$a;->Y:Lzwb$a$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzwb$a;->b(IILrd4;)Lzwb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(II)Lzwb;
    .locals 6
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lzwb$a;->c(Lzwb$a;IILrd4;ILjava/lang/Object;)Lzwb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(IILrd4;)Lzwb;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrd4<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzwb;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string p0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzwb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lzwb;-><init>(IIILrd4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(I)Lzwb;
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lzwb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lzwb$a$b;->Y:Lzwb$a$b;

    .line 5
    .line 6
    invoke-direct {p0, p1, p1, v0, v1}, Lzwb;-><init>(IIILrd4;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(II)Lzwb;
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lzwb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lzwb$a$c;->Y:Lzwb$a$c;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lzwb;-><init>(IIILrd4;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
