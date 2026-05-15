.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lt23;


# direct methods
.method public synthetic constructor <init>(Lir7;Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23;->w:Lir7;

    iput-object p2, p0, Ls23;->x:Lt23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls23;->w:Lir7;

    iget-object v1, p0, Ls23;->x:Lt23;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lt23;->w(Lir7;Lt23;Ljava/lang/CharSequence;)Lahk;

    move-result-object p1

    return-object p1
.end method
