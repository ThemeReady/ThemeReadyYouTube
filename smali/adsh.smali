.class public final Ladsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ControllerServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladsh;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladsh;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 3
    return-void
.end method
