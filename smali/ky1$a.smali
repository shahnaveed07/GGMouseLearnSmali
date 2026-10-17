.class public final Lky1$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1;->a(Liy1;Lrd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Ljava/lang/Throwable;",
        "Lrpc;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic Y:Liy1;

.field public final synthetic Z:Lky1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky1$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy1;Lky1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy1;",
            "Lky1$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky1$a;->Y:Liy1;

    .line 2
    .line 3
    iput-object p2, p0, Lky1$a;->Z:Lky1$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lky1$a;->Y:Liy1;

    .line 2
    .line 3
    iget-object p0, p0, Lky1$a;->Z:Lky1$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Liy1;->removeOnContextAvailableListener(Llh8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lky1$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
