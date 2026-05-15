.class public final synthetic Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfj;->w:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrfj;->w:Lru/ok/tamtam/contacts/a;

    check-cast p1, Lkwd;

    invoke-static {v0, p1}, Lagj;->f(Lru/ok/tamtam/contacts/a;Lkwd;)Z

    move-result p1

    return p1
.end method
