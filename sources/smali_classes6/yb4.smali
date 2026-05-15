.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llc4;


# direct methods
.method public synthetic constructor <init>(Llc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4;->w:Llc4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb4;->w:Llc4;

    check-cast p1, Lwmg;

    invoke-static {v0, p1}, Llc4;->A(Llc4;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
