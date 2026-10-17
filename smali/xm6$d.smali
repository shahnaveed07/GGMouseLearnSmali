.class public final Lxm6$d;
.super Lxm6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm6$d$a;
    }
.end annotation


# static fields
.field public static final b:Lxm6$d$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lxm6$d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lxm6$d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxm6$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm6$d;->b:Lxm6$d$a;

    .line 7
    .line 8
    new-instance v0, Lxm6$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm6;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm6$d;->c:Lxm6$d;

    .line 15
    .line 16
    new-instance v0, Lxm6$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxm6;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxm6$d;->d:Lxm6$d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxm6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lxm6$d;
    .locals 1

    .line 1
    sget-object v0, Lxm6$d;->c:Lxm6$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lxm6$d;
    .locals 1

    .line 1
    sget-object v0, Lxm6$d;->d:Lxm6$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lxm6$d;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxm6$d;->b:Lxm6$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm6$d;->c:Lxm6$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final e()Lxm6$d;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxm6$d;->b:Lxm6$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm6$d;->d:Lxm6$d;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxm6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxm6;->a:Z

    .line 6
    .line 7
    check-cast p1, Lxm6$d;

    .line 8
    .line 9
    iget-boolean p1, p1, Lxm6;->a:Z

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxm6;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxm6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
