.class public final Lob$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lob$b;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lob$b;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lob;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lob;

    .line 2
    .line 3
    iget-object v1, p0, Lob$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lob$b;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object p0, p0, Lob$b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lob;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lob$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lob$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
