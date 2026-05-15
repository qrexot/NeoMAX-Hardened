.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ly00;


# direct methods
.method public synthetic constructor <init>(Ly00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00;->w:Ly00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf00;->w:Ly00;

    invoke-static {v0}, Ly00;->p1(Ly00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
