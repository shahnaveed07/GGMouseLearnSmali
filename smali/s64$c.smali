.class public Ls64$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls64$c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Ls64$c;->b:I

    .line 10
    .line 11
    iput p3, p0, Ls64$c;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Ls64$c;->d:Z

    .line 14
    .line 15
    iput p5, p0, Ls64$c;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Ls64$c;
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls64$c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls64$c;-><init>(Landroid/net/Uri;IIZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ls64$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Lui5;
        from = 0x0L
    .end annotation

    .line 1
    iget p0, p0, Ls64$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ls64$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation build Lui5;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget p0, p0, Ls64$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls64$c;->d:Z

    .line 2
    .line 3
    return p0
.end method
