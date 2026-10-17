.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lld9;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lld9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt7;->X:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lrt7;->Y:Lld9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt7;->X:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lrt7;->Y:Lld9;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ltt7$a$a;->y0(Ljava/io/File;Lld9;Ljava/lang/String;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
