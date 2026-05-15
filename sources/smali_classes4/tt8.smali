.class public final Ltt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt8;->a:Landroid/content/Context;

    iput-object p2, p0, Ltt8;->b:Lxl5;

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ltt8;->b:Lxl5;

    invoke-virtual {p1}, Lxl5;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object p2, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object v1, p0, Ltt8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0, p1}, Lone/me/callssdk/CallsSdkInitializer;->initializeSessionSeed(Landroid/content/Context;[B[B)[B

    move-result-object p1

    return-object p1
.end method
