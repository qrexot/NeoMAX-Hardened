.class public final synthetic Lpfj;
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

    iput-object p1, p0, Lpfj;->w:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpfj;->w:Lru/ok/tamtam/contacts/a;

    check-cast p1, Lagj$a;

    invoke-static {v0, p1}, Lagj;->m(Lru/ok/tamtam/contacts/a;Lagj$a;)Z

    move-result p1

    return p1
.end method
