.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lxcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcb;->w:Lxcb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcb;->w:Lxcb;

    invoke-static {v0}, Lxcb;->D0(Lxcb;)Laik;

    move-result-object v0

    return-object v0
.end method
