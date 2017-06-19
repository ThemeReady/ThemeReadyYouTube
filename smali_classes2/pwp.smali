.class final Lpwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpts;


# instance fields
.field private synthetic a:Lpwo;


# direct methods
.method constructor <init>(Lpwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwp;->a:Lpwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpwp;->a:Lpwo;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpwo;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 4
    return-void
.end method
