.class public Le1b$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1b;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Le1b;


# direct methods
.method public constructor <init>(Le1b;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1b$f;->Y:Le1b;

    .line 2
    .line 3
    iput-object p2, p0, Le1b$f;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Le1b$f;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 6
    .line 7
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zjx/gamebox/b$o;->ah:I

    .line 12
    .line 13
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyr$c;

    .line 22
    .line 23
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 24
    .line 25
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 30
    .line 31
    new-instance v4, Le1b$f$a;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Le1b$f$a;-><init>(Le1b$f;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyr$c;

    .line 43
    .line 44
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 45
    .line 46
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Le1b$f$b;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Le1b$f$b;-><init>(Le1b$f;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lyr;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
