.class public final synthetic Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll25;->a:Lqg$a;

    iput-wide p2, p0, Ll25;->b:J

    iput p4, p0, Ll25;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll25;->a:Lqg$a;

    iget-wide v1, p0, Ll25;->b:J

    iget v3, p0, Ll25;->c:I

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->u0(Lqg$a;JILqg;)V

    return-void
.end method
