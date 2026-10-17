.class public Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/d$c<",
        "Ljrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljrc;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/c$m;


# direct methods
.method public constructor <init>(Ljrc;Landroidx/emoji2/text/c$m;)V
    .locals 0
    .param p1    # Ljrc;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:Ljrc;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILwkc;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Lwkc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Ljrc;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljrc;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Ljrc;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->a:Ljrc;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$m;

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/c$m;->a(Lwkc;)Lzh3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Ljrc;

    .line 40
    .line 41
    const/16 p4, 0x21

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Ljrc;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public b()Ljrc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Ljrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->b()Ljrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
