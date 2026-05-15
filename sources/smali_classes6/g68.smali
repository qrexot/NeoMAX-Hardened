.class public final synthetic Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ly58;


# direct methods
.method public synthetic constructor <init>(Ly58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->w:Ly58;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg68;->w:Ly58;

    invoke-static {v0}, Li68;->c(Ly58;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
