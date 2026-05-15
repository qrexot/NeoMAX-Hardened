.class public final synthetic Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ly4f;


# direct methods
.method public synthetic constructor <init>(Ly4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4f;->w:Ly4f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4f;->w:Ly4f;

    invoke-static {v0}, Ly4f;->l(Ly4f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
