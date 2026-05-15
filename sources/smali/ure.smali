.class public final synthetic Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lese;


# direct methods
.method public synthetic constructor <init>(Lese;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->w:Lese;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lure;->w:Lese;

    invoke-static {v0}, Lese;->c(Lese;)Lere;

    move-result-object v0

    return-object v0
.end method
