.class public final synthetic Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Laq5;

.field public final synthetic x:Laq5$a;


# direct methods
.method public synthetic constructor <init>(Laq5;Laq5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp5;->w:Laq5;

    iput-object p2, p0, Lyp5;->x:Laq5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyp5;->w:Laq5;

    iget-object v1, p0, Lyp5;->x:Laq5$a;

    invoke-static {v0, v1}, Laq5$a;->j(Laq5;Laq5$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
