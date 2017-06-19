.class final Labvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labvb;


# direct methods
.method constructor <init>(Labvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvc;->a:Labvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labvc;->a:Labvb;

    .line 3
    iget-object v0, v0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 5
    return-void
.end method
