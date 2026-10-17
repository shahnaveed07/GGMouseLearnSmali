.class public Landroidx/recyclerview/widget/b0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/b0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a$a;->b:Landroidx/recyclerview/widget/b0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvt6;

    .line 7
    .line 8
    invoke-direct {p1}, Lvt6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a$a;->a:Lvt6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0$a$a;->a:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/b0$a$a;->b:Landroidx/recyclerview/widget/b0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/b0$a$a;->a:Lvt6;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lvt6;->o(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
