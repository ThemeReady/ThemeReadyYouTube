.class final Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfv;Ljfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljfw;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljfw;->a:Ljfs;

    invoke-interface {v0, p2, p3}, Ljfs;->a([BI)V

    .line 3
    return-void
.end method
