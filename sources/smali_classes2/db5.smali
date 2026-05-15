.class public abstract Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:Loah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loah;

    const-string v1, " "

    invoke-direct {v0, v1}, Loah;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb5;->w:Loah;

    return-void
.end method
