.class final Lacuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLConfig;

.field private b:I


# direct methods
.method public constructor <init>(ILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lacuh;->b:I

    .line 3
    iput-object p2, p0, Lacuh;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lacuh;

    .line 6
    iget v0, p0, Lacuh;->b:I

    iget v1, p1, Lacuh;->b:I

    sub-int/2addr v0, v1

    .line 7
    return v0
.end method
