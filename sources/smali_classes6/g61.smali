.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg61;->w:Lx71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg61;->w:Lx71;

    check-cast p1, Lbe1;

    invoke-virtual {v0, p1, p2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    move-result-object p1

    return-object p1
.end method
