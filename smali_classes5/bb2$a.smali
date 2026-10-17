.class public final Lbb2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb2;->a(Ljava/security/Permission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/SecurityManager;

.field public final synthetic b:Ljava/security/Permission;


# direct methods
.method public constructor <init>(Ljava/lang/SecurityManager;Ljava/security/Permission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb2$a;->a:Ljava/lang/SecurityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lbb2$a;->b:Ljava/security/Permission;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2$a;->a:Ljava/lang/SecurityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lbb2$a;->b:Ljava/security/Permission;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
