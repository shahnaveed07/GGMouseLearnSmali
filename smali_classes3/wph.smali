.class public final Lwph;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Ltph;


# direct methods
.method public constructor <init>(Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwph;->a:Ltph;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ltph;)Lwph;
    .locals 1

    .line 1
    new-instance v0, Lwph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwph;-><init>(Ltph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ltph;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwph;->a:Ltph;

    .line 2
    .line 3
    invoke-static {p0}, Lwph;->c(Ltph;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method
