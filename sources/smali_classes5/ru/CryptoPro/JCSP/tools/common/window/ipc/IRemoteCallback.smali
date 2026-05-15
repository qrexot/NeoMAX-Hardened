.class public interface abstract Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$_Parcel;,
        Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;,
        Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.CryptoPro.JCSP.tools.common.window.ipc.IRemoteCallback"


# virtual methods
.method public abstract sendResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
