.class public final synthetic Lwji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lbhg;


# direct methods
.method public synthetic constructor <init>(Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwji;->a:Lbhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lrli;

    .line 4
    .line 5
    iget-object p0, p0, Lwji;->a:Lbhg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lrli;-><init>(Ljava/io/InputStream;Lbhg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
