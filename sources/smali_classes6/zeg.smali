.class public final synthetic Lzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lifg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lifg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeg;->a:Lifg;

    iput-wide p2, p0, Lzeg;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzeg;->a:Lifg;

    iget-wide v1, p0, Lzeg;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lifg;->C0(Lifg;JLjava/util/List;)V

    return-void
.end method
