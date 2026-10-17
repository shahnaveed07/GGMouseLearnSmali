.class public final Lm2b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2b$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Lm2b$a;


# instance fields
.field public final a:Lm2b$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2b$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2b$a;->a:Lm2b$a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lm2b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lm2b$a;->b:Lm2b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm2b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm2b$a;->b:Lm2b$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm2b$a;->b:Lm2b$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm2b$a;->a:Lm2b$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm2b$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
