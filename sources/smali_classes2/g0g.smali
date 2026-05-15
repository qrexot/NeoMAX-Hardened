.class public final synthetic Lg0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lu0g;

.field public final synthetic x:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Lu0g;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0g;->w:Lu0g;

    iput-object p2, p0, Lg0g;->x:Lp22$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg0g;->w:Lu0g;

    iget-object v1, p0, Lg0g;->x:Lp22$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lu0g;->j(Lu0g;Lp22$a;Ljava/lang/Throwable;)V

    return-void
.end method
