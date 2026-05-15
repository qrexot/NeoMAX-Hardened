.class public interface abstract Lto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto$a;

    invoke-direct {v0}, Lto$a;-><init>()V

    sput-object v0, Lto;->a:Lto;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Lt21;)Ljava/nio/ByteBuffer;
.end method
