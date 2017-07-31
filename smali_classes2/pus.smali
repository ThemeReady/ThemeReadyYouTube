.class final Lpus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprv;


# instance fields
.field private synthetic a:Lpur;


# direct methods
.method constructor <init>(Lpur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpus;->a:Lpur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpus;->a:Lpur;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpur;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 4
    return-void
.end method
