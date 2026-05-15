.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Lww5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lus2;Lww5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->a:Lus2;

    iput-object p2, p0, Ljr2;->b:Lww5;

    iput-wide p3, p0, Ljr2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljr2;->a:Lus2;

    iget-object v1, p0, Ljr2;->b:Lww5;

    iget-wide v2, p0, Ljr2;->c:J

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, v2, v3, p1}, Lus2;->h0(Lus2;Lww5;JLys2$c;)V

    return-void
.end method
