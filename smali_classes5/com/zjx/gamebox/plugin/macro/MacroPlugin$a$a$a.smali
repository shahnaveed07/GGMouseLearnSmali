.class public Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 3

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->P9:I

    .line 9
    .line 10
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls9c;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->fa:I

    .line 4
    .line 5
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lu9c;->Y:Lu9c;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls9c;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
