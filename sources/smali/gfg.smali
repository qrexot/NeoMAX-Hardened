.class public final synthetic Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lifg;


# direct methods
.method public synthetic constructor <init>(Lifg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->w:Lifg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfg;->w:Lifg;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lifg;->F0(Lifg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
