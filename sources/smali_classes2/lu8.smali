.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmu8;

.field public final synthetic x:Lmi8$a;

.field public final synthetic y:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Lmu8;Lmi8$a;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu8;->w:Lmu8;

    iput-object p2, p0, Llu8;->x:Lmi8$a;

    iput-object p3, p0, Llu8;->y:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llu8;->w:Lmu8;

    iget-object v1, p0, Llu8;->x:Lmi8$a;

    iget-object v2, p0, Llu8;->y:Lp22$a;

    invoke-static {v0, v1, v2}, Lmu8;->b(Lmu8;Lmi8$a;Lp22$a;)V

    return-void
.end method
