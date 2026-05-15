.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsy4;


# direct methods
.method public synthetic constructor <init>(Lsy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->w:Lsy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy4;->w:Lsy4;

    invoke-static {v0}, Lsy4;->a(Lsy4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
