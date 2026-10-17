.class public final Lep8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep8;->b(Lv1;Ltt3;Ldp8;[C)Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1;

.field public final synthetic b:Ldp8;

.field public final synthetic c:Liu4;

.field public final synthetic d:[C


# direct methods
.method public constructor <init>(Lv1;Ldp8;Liu4;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep8$a;->a:Lv1;

    .line 2
    .line 3
    iput-object p2, p0, Lep8$a;->b:Ldp8;

    .line 4
    .line 5
    iput-object p3, p0, Lep8$a;->c:Liu4;

    .line 6
    .line 7
    iput-object p4, p0, Lep8$a;->d:[C

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljw6;

    .line 2
    .line 3
    iget-object p0, p0, Lep8$a;->c:Liu4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljw6;-><init>(Ltv6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object v1, p0, Lep8$a;->a:Lv1;

    .line 4
    .line 5
    iget-object p0, p0, Lep8$a;->b:Ldp8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lep8$a;->c:Liu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lep8$a;->c:Liu4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Liu4;->b([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep8$a;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lep8$a;->d:[C

    .line 8
    .line 9
    invoke-static {p0}, Lpn8;->a([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
