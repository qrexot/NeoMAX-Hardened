.class public final synthetic Lttd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwtd;


# direct methods
.method public synthetic constructor <init>(Lwtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttd;->w:Lwtd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lttd;->w:Lwtd;

    invoke-static {v0}, Lwtd;->b(Lwtd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
