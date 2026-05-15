.class public final synthetic Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcwc;


# direct methods
.method public synthetic constructor <init>(Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->w:Lcwc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwc;->w:Lcwc;

    invoke-static {v0}, Lcwc;->d(Lcwc;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
