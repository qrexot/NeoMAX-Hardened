.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->w:Lone/me/messages/settings/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhhb;->w:Lone/me/messages/settings/d;

    invoke-static {v0}, Lone/me/messages/settings/d;->z0(Lone/me/messages/settings/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
