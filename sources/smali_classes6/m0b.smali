.class public final synthetic Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lo34;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->w:Ljava/lang/String;

    iput-object p2, p0, Lm0b;->x:Lo34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm0b;->w:Ljava/lang/String;

    iget-object v1, p0, Lm0b;->x:Lo34;

    check-cast p1, Lj50$b;

    invoke-static {v0, v1, p1}, Lx0b;->i(Ljava/lang/String;Lo34;Lj50$b;)V

    return-void
.end method
