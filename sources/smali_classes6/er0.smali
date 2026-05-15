.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lfr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->w:Lfr0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ler0;->w:Lfr0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lfr0;->i(Lfr0;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
