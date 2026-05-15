.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrg$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg35;->a:Lrg$a;

    iput-wide p2, p0, Lg35;->b:J

    iput p4, p0, Lg35;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg35;->a:Lrg$a;

    iget-wide v1, p0, Lg35;->b:J

    iget v3, p0, Lg35;->c:I

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, v3, p1}, Lg55;->w(Lrg$a;JILrg;)V

    return-void
.end method
