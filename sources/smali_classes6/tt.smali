.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ll65;

.field public final synthetic x:Lwt;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll65;Lwt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->w:Ll65;

    iput-object p2, p0, Ltt;->x:Lwt;

    iput-object p3, p0, Ltt;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltt;->w:Ll65;

    iget-object v1, p0, Ltt;->x:Lwt;

    iget-object v2, p0, Ltt;->y:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lwt;->q(Ll65;Lwt;Landroid/content/Context;)Lvja;

    move-result-object v0

    return-object v0
.end method
