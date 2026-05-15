.class public final synthetic Lonk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lbmk;


# direct methods
.method public synthetic constructor <init>(Lbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonk;->w:Lbmk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lonk;->w:Lbmk;

    invoke-static {v0}, Lxnk;->q(Lbmk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
