.class public final synthetic Lunl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwnl;

.field public final synthetic x:Lqch;


# direct methods
.method public synthetic constructor <init>(Lwnl;Lqch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunl;->w:Lwnl;

    iput-object p2, p0, Lunl;->x:Lqch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lunl;->w:Lwnl;

    iget-object v1, p0, Lunl;->x:Lqch;

    invoke-static {v0, v1}, Lwnl;->b(Lwnl;Lqch;)Lcnl;

    move-result-object v0

    return-object v0
.end method
