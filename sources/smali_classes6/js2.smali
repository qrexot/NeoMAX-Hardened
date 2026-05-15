.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljs2;->a:J

    iput-object p3, p0, Ljs2;->b:Ljava/lang/String;

    iput-wide p4, p0, Ljs2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Ljs2;->a:J

    iget-object v2, p0, Ljs2;->b:Ljava/lang/String;

    iget-wide v3, p0, Ljs2;->c:J

    move-object v5, p1

    check-cast v5, Lys2$c;

    invoke-static/range {v0 .. v5}, Lus2;->S(JLjava/lang/String;JLys2$c;)V

    return-void
.end method
