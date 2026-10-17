.class public final Lbe3$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3;->o(Lzd3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe3;


# direct methods
.method public constructor <init>(Lbe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe3$d;->a:Lbe3;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbe3$d;->a:Lbe3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbe3;->q(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Error while renaming keymap. "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ls9c;

    .line 25
    .line 26
    sget p1, Lcom/zjx/gamebox/b$o;->Kg:I

    .line 27
    .line 28
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9c;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe3$d;->a:Lbe3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe3;->q(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls9c;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->wf:I

    .line 10
    .line 11
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls9c;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbe3$d;->a:Lbe3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbe3;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
