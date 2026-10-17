.class public abstract Luf7;
.super Ljava/lang/Object;


# static fields
.field public static final c:C = 'Z'

.field public static final d:C = 'I'

.field public static final e:C = 'L'

.field public static final f:C = 'U'

.field public static final g:C = 'R'


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Luf7;
.end method

.method public abstract b()[B
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Luf7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Luf7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lrxc;)Lrxc;
.end method

.method public abstract g(Luf7;)Luf7;
.end method

.method public abstract h(Lxy8;)Luf7;
.end method

.method public abstract i(Lrxc;)Lrxc;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
