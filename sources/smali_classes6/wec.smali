.class public final synthetic Lwec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxec;


# direct methods
.method public synthetic constructor <init>(Lxec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwec;->w:Lxec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwec;->w:Lxec;

    invoke-static {v0}, Lxec;->a(Lxec;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method
