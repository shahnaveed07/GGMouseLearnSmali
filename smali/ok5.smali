.class public final synthetic Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lk79;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lk79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok5;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lok5;->b:Lk79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lok5;->b:Lk79;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lzj5$d;->e(Ljava/lang/Class;Lk79;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
