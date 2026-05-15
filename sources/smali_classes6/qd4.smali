.class public final synthetic Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd4;->w:Ljava/lang/String;

    iput-object p2, p0, Lqd4;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqd4;->w:Ljava/lang/String;

    iget-object v1, p0, Lqd4;->x:Ljava/lang/String;

    check-cast p1, Lru/ok/tamtam/contacts/d$a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/contacts/l;->C(Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$a;)V

    return-void
.end method
