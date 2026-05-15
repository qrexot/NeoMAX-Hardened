.class public final synthetic Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lru/ok/messages/utils/Links;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/Links;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->w:Lru/ok/messages/utils/Links;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrf9;->w:Lru/ok/messages/utils/Links;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->I(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
