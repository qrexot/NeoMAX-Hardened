.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Luw;


# direct methods
.method public synthetic constructor <init>(Luw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->w:Luw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo00;->w:Luw;

    invoke-static {v0}, Ly00;->o1(Luw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
