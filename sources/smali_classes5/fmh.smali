.class public final synthetic Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/blacklist/a$a;

.field public final synthetic x:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->w:Lone/me/settings/privacy/ui/blacklist/a$a;

    iput-object p2, p0, Lfmh;->x:Lzf9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfmh;->w:Lone/me/settings/privacy/ui/blacklist/a$a;

    iget-object v1, p0, Lfmh;->x:Lzf9;

    invoke-static {v0, v1}, Lone/me/settings/privacy/ui/blacklist/a$b;->w(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)Lahk;

    move-result-object v0

    return-object v0
.end method
