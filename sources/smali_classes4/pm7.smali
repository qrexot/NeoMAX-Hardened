.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lqm7;


# direct methods
.method public synthetic constructor <init>(Lqm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->w:Lqm7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpm7;->w:Lqm7;

    invoke-static {v0}, Lqm7;->d(Lqm7;)Lci8;

    move-result-object v0

    return-object v0
.end method
