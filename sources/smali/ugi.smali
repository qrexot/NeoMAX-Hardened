.class public final synthetic Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwgi;


# direct methods
.method public synthetic constructor <init>(Lwgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugi;->w:Lwgi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lugi;->w:Lwgi;

    invoke-static {v0}, Lwgi;->g(Lwgi;)Loq4;

    move-result-object v0

    return-object v0
.end method
