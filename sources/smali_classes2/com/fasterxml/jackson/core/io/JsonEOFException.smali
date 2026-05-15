.class public Lcom/fasterxml/jackson/core/io/JsonEOFException;
.super Lcom/fasterxml/jackson/core/JsonParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Li59;


# direct methods
.method public constructor <init>(Lo49;Li59;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo49;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/JsonEOFException;->y:Li59;

    return-void
.end method
