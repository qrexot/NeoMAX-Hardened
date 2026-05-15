.class public final synthetic Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/contacts/j$b;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54;->a:Lru/ok/tamtam/contacts/ContactController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx54;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->m(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
