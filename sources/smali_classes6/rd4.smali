.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/l;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->w:Lru/ok/tamtam/contacts/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrd4;->w:Lru/ok/tamtam/contacts/l;

    invoke-static {v0}, Lru/ok/tamtam/contacts/l;->A(Lru/ok/tamtam/contacts/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
