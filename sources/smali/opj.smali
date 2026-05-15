.class public final synthetic Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lppj;


# direct methods
.method public synthetic constructor <init>(Lppj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopj;->w:Lppj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopj;->w:Lppj;

    invoke-static {v0}, Lppj;->a(Lppj;)Lppj;

    move-result-object v0

    return-object v0
.end method
