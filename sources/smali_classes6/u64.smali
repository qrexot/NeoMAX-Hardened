.class public final synthetic Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lcne;


# direct methods
.method public synthetic constructor <init>(Lcne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu64;->w:Lcne;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu64;->w:Lcne;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/e;->a(Lcne;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    return p1
.end method
