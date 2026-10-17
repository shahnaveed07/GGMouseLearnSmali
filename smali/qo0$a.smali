.class public final Lqo0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lo3c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqo0;->j(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqo0$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lqo0;->j(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqo0$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lqo0$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lqo0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqo0;->p:Lqo0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lqo0;->o:Lqo0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lqo0;
    .locals 3

    .line 1
    iget v0, p0, Lqo0$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqo0$a;->c:Lo3c;

    .line 7
    .line 8
    sget-object v1, Lqo0;->d:Lo3c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lqo0$a;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Lqo0$a;->b(Z)Lqo0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lqo0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lqo0$a;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lqo0$a;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lqo0$a;->c:Lo3c;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lqo0;-><init>(ZILo3c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqo0$a;->a:Z

    .line 2
    .line 3
    sget-object p1, Lqo0;->d:Lo3c;

    .line 4
    .line 5
    iput-object p1, p0, Lqo0$a;->c:Lo3c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lqo0$a;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public d(Lo3c;)Lqo0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lqo0$a;->c:Lo3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lqo0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lqo0$a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lqo0$a;->b:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p1, p0, Lqo0$a;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Lqo0$a;->b:I

    .line 15
    .line 16
    return-object p0
.end method
