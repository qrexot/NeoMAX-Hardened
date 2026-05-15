.class public final synthetic Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ll3c;


# direct methods
.method public synthetic constructor <init>(Ll3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdb;->w:Ll3c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrdb;->w:Ll3c;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K3(Ll3c;)Lahk;

    move-result-object v0

    return-object v0
.end method
