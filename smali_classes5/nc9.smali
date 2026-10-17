.class public final Lnc9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc9$a;
    }
.end annotation


# static fields
.field public static final a:Lnc9$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "top -o RES,PID,%CPU,CMDLINE -n 1 -m 65536"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static c:I

.field public static final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc9;->a:Lnc9$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnc9$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lnc9;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/zjx/gamebox/b$f;->F2:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnc9;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lnc9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lnc9;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lnc9;->c:I

    .line 2
    .line 3
    return-void
.end method
