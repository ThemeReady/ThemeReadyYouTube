.class final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Llnq;


# direct methods
.method constructor <init>(Llnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llnt;->a:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llnt;->a:Llnq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnq;->a(Z)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
