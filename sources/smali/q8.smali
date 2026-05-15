.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->w:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lq8;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq8;->w:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lq8;->x:Lgr7;

    invoke-static {v0, v1}, Lone/me/android/initialization/AccountInitializer;->M0(Lone/me/android/initialization/AccountInitializer;Lgr7;)Lahk;

    move-result-object v0

    return-object v0
.end method
