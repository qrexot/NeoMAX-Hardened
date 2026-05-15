.class public final synthetic Lyse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/d;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyse;->w:Lru/ok/tamtam/contacts/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyse;->w:Lru/ok/tamtam/contacts/d;

    check-cast p1, Lnn0$c;

    check-cast p2, Lnn0$a;

    invoke-static {v0, p1, p2}, Lone/me/profile/screens/avatars/c;->f(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
