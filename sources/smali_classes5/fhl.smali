.class public final synthetic Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lghl;


# direct methods
.method public synthetic constructor <init>(Lghl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->w:Lghl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfhl;->w:Lghl;

    invoke-static {v0}, Lghl;->f(Lghl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
