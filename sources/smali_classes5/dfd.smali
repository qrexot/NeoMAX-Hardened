.class public final synthetic Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:[I

.field public final synthetic x:Lffd;


# direct methods
.method public synthetic constructor <init>([ILffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->w:[I

    iput-object p2, p0, Ldfd;->x:Lffd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldfd;->w:[I

    iget-object v1, p0, Ldfd;->x:Lffd;

    invoke-static {v0, v1}, Lffd;->O([ILffd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
