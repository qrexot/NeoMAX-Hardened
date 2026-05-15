.class public interface abstract Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lxe8;->a(Ljava/lang/Object;)Lxe8;

    move-result-object v0

    sput-object v0, Lhd2;->a:Lxe8;

    return-void
.end method


# virtual methods
.method public a()Lxe8;
    .locals 1

    sget-object v0, Lhd2;->a:Lxe8;

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
