.class public final synthetic Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/call/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/call/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4e;->w:Lone/me/pinbars/call/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4e;->w:Lone/me/pinbars/call/c;

    invoke-static {v0}, Lone/me/pinbars/PinBarsWidget;->t3(Lone/me/pinbars/call/c;)Lahk;

    move-result-object v0

    return-object v0
.end method
