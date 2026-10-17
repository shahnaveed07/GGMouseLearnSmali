.class public Lvc0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbd0;

.field public static final b:Led0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0;->a:Lbd0;

    .line 7
    .line 8
    new-instance v0, Led0;

    .line 9
    .line 10
    invoke-direct {v0}, Lf2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvc0;->b:Led0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Le1;)Lbd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvc0;->a:Lbd0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lbd0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld2;-><init>(Le1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Le1;)Led0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvc0;->b:Led0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Led0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lf2;-><init>(Le1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
