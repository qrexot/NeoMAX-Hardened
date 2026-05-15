.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/b$a;

.field public final synthetic x:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/b$a;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->w:Lone/me/messages/settings/b$a;

    iput-object p2, p0, Lugb;->x:Lzf9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lugb;->w:Lone/me/messages/settings/b$a;

    iget-object v1, p0, Lugb;->x:Lzf9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/messages/settings/b$c;->x(Lone/me/messages/settings/b$a;Lzf9;JZ)Lahk;

    move-result-object p1

    return-object p1
.end method
