.class public final synthetic Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrj;->w:Lp22$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljrj;->w:Lp22$a;

    check-cast p1, Lr8j$g;

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
