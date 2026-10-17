.class public final Lbe3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3;->j(Ljava/lang/String;)V
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
    iput-object p1, p0, Lbe3$a;->a:Lbe3;

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
    iget-object p0, p0, Lbe3$a;->a:Lbe3;

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
    const-string v0, "Error while importing keymap. "

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$o;->Eg:I

    .line 32
    .line 33
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ". "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/zjx/gamebox/b$o;->Fg:I

    .line 46
    .line 47
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls9c;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance p1, Ls9c;

    .line 2
    .line 3
    sget p2, Lcom/zjx/gamebox/b$o;->Ig:I

    .line 4
    .line 5
    invoke-static {p2}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lu9c;->Y:Lu9c;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbe3$a;->a:Lbe3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe3;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
