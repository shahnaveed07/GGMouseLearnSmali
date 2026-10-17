.class public final synthetic Lb5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll5g;

.field public final synthetic Y:Lk5g;


# direct methods
.method public synthetic constructor <init>(Ll5g;Lcaf;Lk5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5g;->X:Ll5g;

    .line 5
    .line 6
    iput-object p3, p0, Lb5g;->Y:Lk5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5g;->Y:Lk5g;

    .line 2
    .line 3
    iget-object p0, p0, Lb5g;->X:Ll5g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ll5g;->d(Lcaf;Lk5g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
