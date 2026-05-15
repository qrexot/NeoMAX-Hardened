.class public final synthetic Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/ringtone/ui/a$c;

.field public final synthetic x:Lone/me/settings/ringtone/ui/a$d;

.field public final synthetic y:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->w:Lone/me/settings/ringtone/ui/a$c;

    iput-object p2, p0, Lerh;->x:Lone/me/settings/ringtone/ui/a$d;

    iput-object p3, p0, Lerh;->y:Lzf9;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lerh;->w:Lone/me/settings/ringtone/ui/a$c;

    iget-object v1, p0, Lerh;->x:Lone/me/settings/ringtone/ui/a$d;

    iget-object v2, p0, Lerh;->y:Lzf9;

    invoke-static {v0, v1, v2, p1}, Lone/me/settings/ringtone/ui/a$d;->x(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
