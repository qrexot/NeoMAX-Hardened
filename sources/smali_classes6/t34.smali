.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/d$b$b;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/d$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt34;->w:Lru/ok/tamtam/contacts/d$b$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt34;->w:Lru/ok/tamtam/contacts/d$b$b;

    check-cast p1, Lru/ok/tamtam/contacts/d$b;

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/a;->a(Lru/ok/tamtam/contacts/d$b$b;Lru/ok/tamtam/contacts/d$b;)Z

    move-result p1

    return p1
.end method
