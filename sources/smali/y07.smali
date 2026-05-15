.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ln30;


# direct methods
.method public synthetic constructor <init>(Ln30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->w:Ln30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly07;->w:Ln30;

    invoke-static {v0}, Lz07$a;->a(Ln30;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
