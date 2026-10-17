.class public final synthetic Lbsg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lull;


# instance fields
.field public final synthetic a:Lssg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lssg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsg;->a:Lssg;

    .line 5
    .line 6
    iput-object p2, p0, Lbsg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbsg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lzml;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsg;->a:Lssg;

    .line 2
    .line 3
    iget-object v1, p0, Lbsg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbsg;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lssg;->X(Ljava/lang/String;Z)Lzml;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
