.class public final synthetic Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpzk;


# direct methods
.method public synthetic constructor <init>(Lpzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozk;->w:Lpzk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lozk;->w:Lpzk;

    invoke-static {v0}, Lpzk;->c(Lpzk;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
