.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/waitingroom/a$c;

.field public final synthetic x:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->w:Lone/me/calls/ui/ui/waitingroom/a$c;

    iput-object p2, p0, Lfe;->x:Lzf9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfe;->w:Lone/me/calls/ui/ui/waitingroom/a$c;

    iget-object v1, p0, Lfe;->x:Lzf9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/ui/waitingroom/a$b;->w(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;Z)Lahk;

    move-result-object p1

    return-object p1
.end method
