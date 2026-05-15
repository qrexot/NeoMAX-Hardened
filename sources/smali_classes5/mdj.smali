.class public final synthetic Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lodj;


# direct methods
.method public synthetic constructor <init>(Lodj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->w:Lodj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdj;->w:Lodj;

    invoke-static {v0}, Lodj;->d(Lodj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
