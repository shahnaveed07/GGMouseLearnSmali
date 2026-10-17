.class public abstract La3k;
.super Landroid/os/AsyncTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lb3k;

.field public final b:Ls2k;


# direct methods
.method public constructor <init>(Ls2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3k;->b:Ls2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3k;->a:Lb3k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lb3k;->b(La3k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lb3k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3k;->a:Lb3k;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
