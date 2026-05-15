.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Li51;


# direct methods
.method public synthetic constructor <init>(Li51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->w:Li51;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc51;->w:Li51;

    check-cast p1, Li51$b;

    invoke-static {v0, p1}, Li51;->e(Li51;Li51$b;)V

    return-void
.end method
