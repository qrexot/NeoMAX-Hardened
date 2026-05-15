.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lwt;

.field public final synthetic y:Ll65;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwt;Ll65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->w:Landroid/content/Context;

    iput-object p2, p0, Lrt;->x:Lwt;

    iput-object p3, p0, Lrt;->y:Ll65;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrt;->w:Landroid/content/Context;

    iget-object v1, p0, Lrt;->x:Lwt;

    iget-object v2, p0, Lrt;->y:Ll65;

    invoke-static {v0, v1, v2}, Lwt;->n(Landroid/content/Context;Lwt;Ll65;)La7e;

    move-result-object v0

    return-object v0
.end method
