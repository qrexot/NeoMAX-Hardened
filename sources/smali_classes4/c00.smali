.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lq64$c;


# direct methods
.method public synthetic constructor <init>(Lq64$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->w:Lq64$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc00;->w:Lq64$c;

    invoke-static {v0}, Ly00;->v1(Lq64$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
