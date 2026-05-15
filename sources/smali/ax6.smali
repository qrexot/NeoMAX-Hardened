.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Layg;


# direct methods
.method public synthetic constructor <init>(Layg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax6;->w:Layg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax6;->w:Layg;

    invoke-static {v0}, Lbx6;->Pa(Layg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
