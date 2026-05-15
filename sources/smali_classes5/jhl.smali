.class public final synthetic Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkhl;


# direct methods
.method public synthetic constructor <init>(Lkhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->w:Lkhl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhl;->w:Lkhl;

    invoke-static {v0}, Lkhl;->a(Lkhl;)Landroidx/biometric/c;

    move-result-object v0

    return-object v0
.end method
