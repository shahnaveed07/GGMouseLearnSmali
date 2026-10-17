.class public final Lzwb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwb$a;
    }
.end annotation


# static fields
.field public static final e:Lzwb$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzwb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzwb;->e:Lzwb$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lrd4<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzwb;->a:I

    .line 4
    iput p2, p0, Lzwb;->b:I

    .line 5
    iput p3, p0, Lzwb;->c:I

    .line 6
    iput-object p4, p0, Lzwb;->d:Lrd4;

    return-void
.end method

.method public synthetic constructor <init>(IIILrd4;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzwb;-><init>(IIILrd4;)V

    return-void
.end method

.method public static final a(II)Lzwb;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
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
    sget-object v0, Lzwb;->e:Lzwb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzwb$a;->a(II)Lzwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(IILrd4;)Lzwb;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # Lrd4;
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
    sget-object v0, Lzwb;->e:Lzwb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lzwb$a;->b(IILrd4;)Lzwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(I)Lzwb;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lzwb;->e:Lzwb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzwb$a;->d(I)Lzwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(II)Lzwb;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lzwb;->e:Lzwb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzwb$a;->e(II)Lzwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lzwb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzwb;->d:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lzwb;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lzwb;->b:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lzwb;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lzwb;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lzwb;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Lzwb;->a:I

    .line 13
    .line 14
    return p0
.end method
