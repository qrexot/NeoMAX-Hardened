.class public final synthetic Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ldbb;


# direct methods
.method public synthetic constructor <init>(Ldbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labb;->w:Ldbb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labb;->w:Ldbb;

    invoke-static {v0}, Ldbb;->c(Ldbb;)Lu77;

    move-result-object v0

    return-object v0
.end method
