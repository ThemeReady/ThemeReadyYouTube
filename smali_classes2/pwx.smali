.class final Lpwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lpwz;


# direct methods
.method constructor <init>(Lpwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwx;->a:Lpwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpwx;->a:Lpwz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpwx;->a:Lpwz;

    invoke-interface {v0}, Lpwz;->a()V

    .line 4
    :cond_0
    return-void
.end method
