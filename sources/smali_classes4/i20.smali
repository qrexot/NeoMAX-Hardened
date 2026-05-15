.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo20;


# direct methods
.method public synthetic constructor <init>(Lo20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->w:Lo20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li20;->w:Lo20;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Lo20;->g1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
