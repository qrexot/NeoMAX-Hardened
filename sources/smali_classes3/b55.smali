.class public final synthetic Lb55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrg$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb55;->a:Lrg$a;

    iput-object p2, p0, Lb55;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lb55;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb55;->a:Lrg$a;

    iget-object v1, p0, Lb55;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lb55;->c:J

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, v3, p1}, Lg55;->d0(Lrg$a;Ljava/lang/Object;JLrg;)V

    return-void
.end method
