.class public final synthetic Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Ljjd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljjd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Ljjd;

    iput-wide p2, p0, Lijd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 3

    iget-object v0, p0, Lijd;->a:Ljjd;

    iget-wide v1, p0, Lijd;->b:J

    invoke-static {v0, v1, v2, p1}, Ljjd;->c(Ljjd;JLd8i;)V

    return-void
.end method
