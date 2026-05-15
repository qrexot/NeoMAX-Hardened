.class public final synthetic Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lffd;


# direct methods
.method public synthetic constructor <init>(Lffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->w:Lffd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfd;->w:Lffd;

    invoke-static {v0}, Lffd;->L(Lffd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
