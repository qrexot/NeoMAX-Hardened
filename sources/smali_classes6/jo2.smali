.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->a:Lru/ok/tamtam/contacts/ContactController;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method
