.class public final synthetic Lttb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lttb;->w:Ljava/lang/String;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/a$e;->h(Ljava/lang/String;Lj50$a$c;)V

    return-void
.end method
