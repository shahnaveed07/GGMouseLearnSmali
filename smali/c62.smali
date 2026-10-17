.class public final synthetic Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lb62;

.field public final synthetic Y:Lm32;


# direct methods
.method public synthetic constructor <init>(Lb62;Lm32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc62;->X:Lb62;

    .line 5
    .line 6
    iput-object p2, p0, Lc62;->Y:Lm32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62;->X:Lb62;

    .line 2
    .line 3
    iget-object p0, p0, Lc62;->Y:Lm32;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb62$c;->e(Lb62;Lm32;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
