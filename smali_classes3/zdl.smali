.class public final synthetic Lzdl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Lzdl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzdl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzdl;->a:Lzdl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lfel;->a:Lvbl;

    .line 2
    .line 3
    new-instance p0, Lbbl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lbbl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbbl;->a(I)Lbbl;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbbl;->b(I)Lbbl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbbl;->d(I)Lbbl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbbl;->c(I)Lbbl;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcbl;->d:Lcbl;

    .line 26
    .line 27
    iput-object v0, p0, Lbbl;->e:Lcbl;

    .line 28
    .line 29
    sget-object v0, Ldbl;->b:Ldbl;

    .line 30
    .line 31
    iput-object v0, p0, Lbbl;->f:Ldbl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbbl;->g()Lebl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
