.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lrii;


# direct methods
.method public synthetic constructor <init>(Lrii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->w:Lrii;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk54;->w:Lrii;

    check-cast p1, Lru/ok/tamtam/contacts/d$a;

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->i(Lrii;Lru/ok/tamtam/contacts/d$a;)V

    return-void
.end method
