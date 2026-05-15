.class public final synthetic Lh68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh68;->w:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh68;->w:Lx2g;

    invoke-static {v0}, Li68;->f(Lx2g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
