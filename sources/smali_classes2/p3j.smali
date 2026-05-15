.class public final synthetic Lp3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Lq3j;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3j;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3j;->a:Lq3j;

    iput-wide p2, p0, Lp3j;->b:J

    iput p4, p0, Lp3j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp3j;->a:Lq3j;

    iget-wide v1, p0, Lp3j;->b:J

    iget v3, p0, Lp3j;->c:I

    check-cast p1, Lgr4;

    invoke-static {v0, v1, v2, v3, p1}, Lq3j;->h(Lq3j;JILgr4;)V

    return-void
.end method
