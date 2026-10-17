.class public Lsp4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp4$a$a;
    }
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final c:Lsp4$a;
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:Lakb;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp4$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsp4$a$a;->a()Lsp4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsp4$a;->c:Lsp4$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lakb;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp4$a;->a:Lakb;

    iput-object p3, p0, Lsp4$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lakb;Landroid/accounts/Account;Landroid/os/Looper;Lvrd;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsp4$a;-><init>(Lakb;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
