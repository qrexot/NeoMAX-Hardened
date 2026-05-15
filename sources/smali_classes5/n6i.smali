.class public final Ln6i;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6i$a;
    }
.end annotation


# static fields
.field public static final k:Ln6i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6i$a;-><init>(Lv65;)V

    sput-object v0, Ln6i;->k:Ln6i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method
