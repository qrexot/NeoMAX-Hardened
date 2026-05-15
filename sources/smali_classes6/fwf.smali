.class public final synthetic Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lqwf;


# direct methods
.method public synthetic constructor <init>(Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->w:Lqwf;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfwf;->w:Lqwf;

    check-cast p1, Loo2;

    invoke-static {v0, p1}, Lqwf;->j(Lqwf;Loo2;)Z

    move-result p1

    return p1
.end method
