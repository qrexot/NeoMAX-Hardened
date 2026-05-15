.class public abstract Lb4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/media/player/f;J)Lu77;
    .locals 2

    new-instance v0, Lb4l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb4l$a;-><init>(Lone/me/sdk/media/player/f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p0

    invoke-static {p0}, Lj87;->v(Lu77;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Lu77;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0x32

    sget-object p2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2}, Lm16;->s(ILr16;)J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lb4l;->a(Lone/me/sdk/media/player/f;J)Lu77;

    move-result-object p0

    return-object p0
.end method
