.class public Landroidx/appcompat/widget/SearchView$o;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 2
    .line 3
    const-string v1, "This function can only be used for API Level < 29."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public b(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public c(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
