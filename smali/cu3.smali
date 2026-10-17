.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbu3$c;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbu3$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu3;->X:Lbu3$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcu3;->Y:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu3;->X:Lbu3$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcu3;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbu3$c;->c(Lbu3$c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
