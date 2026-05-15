.class public final synthetic Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0b;->w:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lp0b;->w:Z

    check-cast p1, Lj50$a$c;

    invoke-static {v0, p1}, Lx0b;->c(ZLj50$a$c;)V

    return-void
.end method
