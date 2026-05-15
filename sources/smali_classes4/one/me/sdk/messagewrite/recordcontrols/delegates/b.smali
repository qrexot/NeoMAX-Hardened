.class public interface abstract Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;
    }
.end annotation


# virtual methods
.method public abstract checkPermissions()Z
.end method

.method public abstract createAndStartRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getCurrentAmplitude()I
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract isMediaRecordInit()Z
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareMediaFile(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
.end method

.method public abstract stopRecording()V
.end method
