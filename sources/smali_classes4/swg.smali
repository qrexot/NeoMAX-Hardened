.class public final synthetic Lswg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswg;->w:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lswg;->w:Lir7;

    invoke-static {v0}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->l(Lir7;)Lahk;

    move-result-object v0

    return-object v0
.end method
