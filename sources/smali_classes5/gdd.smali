.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ludd;


# direct methods
.method public synthetic constructor <init>(Ludd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->w:Ludd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgdd;->w:Ludd;

    invoke-static {v0}, Ludd;->n1(Ludd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
