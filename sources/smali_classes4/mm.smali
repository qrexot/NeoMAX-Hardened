.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljm;


# direct methods
.method public synthetic constructor <init>(Ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->w:Ljm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm;->w:Ljm;

    check-cast p1, Ljm;

    invoke-static {v0, p1}, Lom;->b(Ljm;Ljm;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method
