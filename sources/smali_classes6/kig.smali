.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkig$a;
    }
.end annotation


# static fields
.field public static final b:Lkig$a;


# instance fields
.field public final a:Lpx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkig$a;-><init>(Lv65;)V

    sput-object v0, Lkig;->b:Lkig$a;

    return-void
.end method

.method public constructor <init>(Lpx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkig;->a:Lpx9;

    return-void
.end method

.method public static e(JLwhg;)Liig$b;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Lh3b;->a(Ljava/io/OutputStream;)Li3b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p0, p1, p2}, Lkig;->f(Li3b;JLwhg;)V

    sget-object p0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Liig$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object p2, Llig;->BINARY:Llig;

    invoke-direct {p0, p1, p2}, Liig$b;-><init>([BLlig;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Li3b;JLwhg;)V
    .locals 3

    instance-of v0, p3, Lj8g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lj8g;

    invoke-virtual {p0, v1}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-wide p1, p3, Lj8g;->b:J

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-wide p1, p3, Lj8g;->a:J

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    return-void

    :cond_0
    instance-of v0, p3, Lejk;

    if-eqz v0, :cond_4

    check-cast p3, Lejk;

    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-boolean p1, p3, Lejk;->b:Z

    invoke-virtual {p0, p1}, Li3b;->I(Z)Li3b;

    iget-object p1, p3, Lejk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li3b;->w1()Li3b;

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Li3b;->n(I)Li3b;

    iget-object p1, p3, Lejk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsbh;

    invoke-static {p2}, Lk2i;->J0(Lsbh;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Li3b;->z1(Ljava/lang/String;)Li3b;

    invoke-virtual {p2}, Lsbh;->a()Lrbh;

    move-result-object p2

    invoke-virtual {p2}, Lrbh;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Li3b;->W0(I)Li3b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0}, Li3b;->w1()Li3b;

    invoke-virtual {p2}, Lrbh;->c()I

    move-result p3

    invoke-virtual {p0, p3}, Li3b;->W0(I)Li3b;

    invoke-virtual {p2}, Lrbh;->b()I

    move-result p3

    invoke-virtual {p0, p3}, Li3b;->W0(I)Li3b;

    invoke-virtual {p2}, Lrbh;->a()Lrbh$a;

    move-result-object p2

    iget p2, p2, Lrbh$a;->serverCode:I

    invoke-virtual {p0, p2}, Li3b;->W0(I)Li3b;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Li3b;->w1()Li3b;

    return-void

    :cond_4
    instance-of v0, p3, Lr8g;

    if-eqz v0, :cond_5

    check-cast p3, Lr8g;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-boolean p1, p3, Lr8g;->a:Z

    invoke-virtual {p0, p1}, Li3b;->I(Z)Li3b;

    return-void

    :cond_5
    instance-of v0, p3, Lh8g;

    if-eqz v0, :cond_6

    check-cast p3, Lh8g;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, v2}, Li3b;->W0(I)Li3b;

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-wide p1, p3, Lh8g;->a:J

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    iget-wide p1, p3, Lh8g;->b:J

    invoke-virtual {p0, p1, p2}, Li3b;->m1(J)Li3b;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No serializer for command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BLlig;)Liig$a;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkig;->d([BLlig;)Liig$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public b(JLwhg;)Liig$b;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lkig;->e(JLwhg;)Liig$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lh5b;)Liig$a;
    .locals 8

    invoke-virtual {p1}, Lh5b;->X1()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lh5b;->Y1()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lh5b;->n()Lo1b;

    move-result-object v5

    invoke-virtual {v5}, Lo1b;->c()Lbtk;

    move-result-object v5

    invoke-virtual {v5}, Lbtk;->o()Z

    move-result v5

    const-string v6, "Not found video track participant key for "

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk2i;->R0(Ljava/lang/String;)Ll12;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh5b;->W1()I

    move-result v5

    iget-object v7, p0, Lkig;->a:Lpx9;

    invoke-virtual {v7, v5}, Lpx9;->b(I)Ll12;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {p1}, Lh5b;->W1()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    sget-object v5, Lfjk$a;->NOT_ENOUGH_VIDEO_TRACKS:Lfjk$a;

    goto :goto_2

    :cond_2
    sget-object v5, Lfjk$a;->UNKNOWN:Lfjk$a;

    :goto_2
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Liig$a;

    new-instance v3, Lfjk;

    invoke-direct {v3, v2}, Lfjk;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v3}, Liig$a;-><init>(JLyig;)V

    return-object p1
.end method

.method public final d([BLlig;)Liig$a;
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Llig;->BINARY:Llig;

    if-ne p2, v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lh3b;->b([B)Lh5b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lh5b;->W1()I

    move-result v0

    invoke-virtual {p2}, Lh5b;->W1()I

    move-result v1

    invoke-virtual {p2}, Lh5b;->W1()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " for command "

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lh5b;->X1()J

    move-result-wide v2

    invoke-virtual {p2}, Lh5b;->W1()I

    move-result v0

    new-instance v4, Liig$a;

    new-instance v5, Lk8g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lk8g;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v2, v3, v5}, Liig$a;-><init>(JLyig;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lkig;->c(Lh5b;)Liig$a;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p2, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p2, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ls48;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode command body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'value\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
