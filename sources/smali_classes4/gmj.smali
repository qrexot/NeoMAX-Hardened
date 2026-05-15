.class public final synthetic Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhmj;


# direct methods
.method public synthetic constructor <init>(Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->w:Lhmj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgmj;->w:Lhmj;

    invoke-static {v0}, Lhmj;->e(Lhmj;)Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method
