.class public final synthetic Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhi8$a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lhi8$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi8;->w:Lhi8$a;

    iput p2, p0, Lgi8;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgi8;->w:Lhi8$a;

    iget v1, p0, Lgi8;->x:I

    invoke-static {v0, v1}, Lhi8$a;->a(Lhi8$a;I)Lahk;

    move-result-object v0

    return-object v0
.end method
