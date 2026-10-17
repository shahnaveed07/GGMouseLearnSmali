.class public final Lsri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Le0k;

.field public final b:Lg0k;


# direct methods
.method public constructor <init>(Le0k;Lg0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsri;->a:Le0k;

    .line 5
    .line 6
    iput-object p2, p0, Lsri;->b:Lg0k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le0k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsri;->a:Le0k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsri;->b:Lg0k;

    .line 2
    .line 3
    iget-object p0, p0, Lg0k;->g:Lh0k;

    .line 4
    .line 5
    sget-object v0, Lh0k;->Y:Lh0k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
