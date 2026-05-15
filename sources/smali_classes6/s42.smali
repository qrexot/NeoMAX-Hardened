.class public final synthetic Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/ContactController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42;->w:Lru/ok/tamtam/contacts/ContactController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls42;->w:Lru/ok/tamtam/contacts/ContactController;

    check-cast p1, Lhya;

    invoke-static {v0, p1}, Lt42;->a(Lru/ok/tamtam/contacts/ContactController;Lhya;)Lt42$a;

    move-result-object p1

    return-object p1
.end method
