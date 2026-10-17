.class public final Lmz0$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lbn1;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lmz0$h;->b:[B

    .line 4
    invoke-static {p1}, Lbn1;->A0([B)Lbn1;

    move-result-object p1

    iput-object p1, p0, Lmz0$h;->a:Lbn1;

    return-void
.end method

.method public synthetic constructor <init>(ILmz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz0$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lmz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz0$h;->a:Lbn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn1;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmz0$j;

    .line 7
    .line 8
    iget-object p0, p0, Lmz0$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmz0$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0$h;->a:Lbn1;

    .line 2
    .line 3
    return-object p0
.end method
