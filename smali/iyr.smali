.class final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyo;


# direct methods
.method constructor <init>(Liyo;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyr;->a:Liyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liyr;->a:Liyo;

    .line 3
    iget-object v0, v0, Liyo;->a:Liys;

    .line 4
    return-void
.end method
