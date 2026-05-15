.class public interface abstract Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6j$a;,
        Lq6j$b;,
        Lq6j$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Lo6j;
.end method

.method public abstract getWritableDatabase()Lo6j;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
