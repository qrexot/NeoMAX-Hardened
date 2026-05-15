.class public final synthetic Lv0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lx0b;

.field public final synthetic x:Lj50$a$q;


# direct methods
.method public synthetic constructor <init>(Lx0b;Lj50$a$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0b;->w:Lx0b;

    iput-object p2, p0, Lv0b;->x:Lj50$a$q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0b;->w:Lx0b;

    iget-object v1, p0, Lv0b;->x:Lj50$a$q;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, v1, p1}, Lx0b;->j(Lx0b;Lj50$a$q;Lj50$a$c;)V

    return-void
.end method
