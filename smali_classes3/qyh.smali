.class public final Lqyh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyh;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Legm;)Lqyh;
    .locals 1

    .line 1
    new-instance v0, Lqyh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqyh;-><init>(Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqyh;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lbyh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyh;->b()Layh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lpyh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpyh;-><init>(Layh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
