.class public Lok0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->c([C)Lbn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp8;

.field public final synthetic b:[C

.field public final synthetic c:Lok0;


# direct methods
.method public constructor <init>(Lok0;Ldp8;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$a;->c:Lok0;

    .line 2
    .line 3
    iput-object p2, p0, Lok0$a;->a:Ldp8;

    .line 4
    .line 5
    iput-object p3, p0, Lok0$a;->b:[C

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object v1, p0, Lok0$a;->c:Lok0;

    .line 4
    .line 5
    iget-object v1, v1, Lok0;->c:Lv1;

    .line 6
    .line 7
    iget-object p0, p0, Lok0$a;->a:Ldp8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ldi1;

    .line 2
    .line 3
    iget-object p0, p0, Lok0$a;->c:Lok0;

    .line 4
    .line 5
    iget-object p0, p0, Lok0;->b:Lfw0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldi1;-><init>(Ljava/io/OutputStream;Lfw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getKey()Lel4;
    .locals 4

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    new-instance v1, Las;

    .line 4
    .line 5
    iget-object v2, p0, Lok0$a;->c:Lok0;

    .line 6
    .line 7
    iget-object v2, v2, Lok0;->c:Lv1;

    .line 8
    .line 9
    iget-object v3, p0, Lok0$a;->a:Ldp8;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lok0$a;->b:[C

    .line 15
    .line 16
    invoke-static {p0}, Lpn8;->a([C)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
