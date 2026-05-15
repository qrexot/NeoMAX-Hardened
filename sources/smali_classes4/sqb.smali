.class public final synthetic Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxqb;


# direct methods
.method public synthetic constructor <init>(Lxqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqb;->w:Lxqb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsqb;->w:Lxqb;

    invoke-static {v0}, Lxqb;->g0(Lxqb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
