.class public final Lhh9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lug9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lug9<",
        "Lkf6<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh9;->a:Lug9;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lug9;)Lug9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug9<",
            "TT;>;)",
            "Lug9<",
            "Lkf6<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhh9;-><init>(Lug9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lkf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhh9;->a:Lug9;

    .line 2
    .line 3
    invoke-static {p0}, Lyz2;->a(Lug9;)Lkf6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->a:Lug9;

    .line 2
    .line 3
    invoke-static {p0}, Lyz2;->a(Lug9;)Lkf6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
