.class final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lpvc;


# direct methods
.method constructor <init>(Lpvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpva;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpva;->a:Lpvc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpva;->a:Lpvc;

    invoke-interface {v0}, Lpvc;->a()V

    .line 4
    :cond_0
    return-void
.end method
