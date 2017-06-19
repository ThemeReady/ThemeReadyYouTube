.class final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Ljcb;


# direct methods
.method constructor <init>(Ljce;Ljcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljcf;->a:Ljcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcf;->a:Ljcb;

    invoke-interface {v0, p2, p3}, Ljcb;->a([BI)V

    .line 3
    return-void
.end method
