.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lmo2;


# direct methods
.method public synthetic constructor <init>(Lmo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->w:Lmo2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr2;->w:Lmo2;

    invoke-static {v0}, Lus2;->j0(Lmo2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
