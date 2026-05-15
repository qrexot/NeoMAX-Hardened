.class public final synthetic Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lj50$a$t;


# direct methods
.method public synthetic constructor <init>(Lj50$a$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->w:Lj50$a$t;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly0b;->w:Lj50$a$t;

    check-cast p1, Lj50$a;

    invoke-static {v0, p1}, Lz0b;->b(Lj50$a$t;Lj50$a;)Z

    move-result p1

    return p1
.end method
