.class public final synthetic Lti6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lvi6;


# direct methods
.method public synthetic constructor <init>(Lz99;Lvi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti6;->w:Lz99;

    iput-object p2, p0, Lti6;->x:Lvi6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lti6;->w:Lz99;

    iget-object v1, p0, Lti6;->x:Lvi6;

    invoke-static {v0, v1}, Lvi6;->e(Lz99;Lvi6;)Lpgj;

    move-result-object v0

    return-object v0
.end method
