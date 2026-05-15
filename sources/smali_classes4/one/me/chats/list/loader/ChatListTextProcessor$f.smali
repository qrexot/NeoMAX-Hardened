.class public final Lone/me/chats/list/loader/ChatListTextProcessor$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;->f0(Landroid/text/SpannableStringBuilder;Lru/ok/tamtam/contacts/a;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/chats/list/loader/ChatListTextProcessor$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$f;

    invoke-direct {v0}, Lone/me/chats/list/loader/ChatListTextProcessor$f;-><init>()V

    sput-object v0, Lone/me/chats/list/loader/ChatListTextProcessor$f;->a:Lone/me/chats/list/loader/ChatListTextProcessor$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;)J
    .locals 2

    invoke-interface {p1}, Lcad;->v()Lcad$b0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b0;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lztk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
