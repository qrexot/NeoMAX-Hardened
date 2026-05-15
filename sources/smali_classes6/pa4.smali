.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lfub;


# direct methods
.method public synthetic constructor <init>(Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->w:Lfub;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpa4;->w:Lfub;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1, p2}, Lua4;->b(Lfub;Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)I

    move-result p1

    return p1
.end method
