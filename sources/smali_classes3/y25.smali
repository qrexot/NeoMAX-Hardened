.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrg$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->a:Lrg$a;

    iput p2, p0, Ly25;->b:I

    iput-wide p3, p0, Ly25;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly25;->a:Lrg$a;

    iget v1, p0, Ly25;->b:I

    iget-wide v2, p0, Ly25;->c:J

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, v3, p1}, Lg55;->e0(Lrg$a;IJLrg;)V

    return-void
.end method
