.class public final synthetic Lg2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic x:Lm1l;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2l;->w:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput-object p2, p0, Lg2l;->x:Lm1l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg2l;->w:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v1, p0, Lg2l;->x:Lm1l;

    check-cast p1, Lf5l;

    invoke-static {v0, v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;Lf5l;)V

    return-void
.end method
