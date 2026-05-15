.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/messages/settings/FrgMediaSettings;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/FrgMediaSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq7;->w:Lru/ok/messages/settings/FrgMediaSettings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhq7;->w:Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lur5;

    invoke-virtual {v0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->collectDisposable(Lur5;)V

    return-void
.end method
