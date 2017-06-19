.class abstract Ltwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ltwd;


# direct methods
.method constructor <init>(Ltwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltwe;->a:Ltwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltwe;->a:Ltwd;

    .line 3
    iget-object v0, v0, Ltwd;->c:Ltth;

    .line 4
    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Message;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
